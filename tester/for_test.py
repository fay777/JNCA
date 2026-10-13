import torch
from config import get_config

from data.physical_network import PhysicalNetwork

from solver.learning.net import DeepEdgeFeatureGAT, GATConvNet, GraphAttentionPooling, PositionalEncoder
from solver.learning.obs_handler import ObservationHandler

from torch_geometric.data import Data, Batch
from torch_geometric.utils import to_dense_batch

config = get_config()
p_net_setting = config.p_net_setting
p_net = PhysicalNetwork.load_dataset(p_net_setting.get('save_dir'))
# p_net = PhysicalNetwork.load_dataset(config.p_net_dataset_dir)

obs_handler = ObservationHandler()

# obs
node_benchmark = obs_handler.get_node_attr_benchmarks(network=p_net)
node_data = obs_handler.get_node_attrs_obs(network=p_net,node_attr_benchmarks=node_benchmark)
edge_benchmark = obs_handler.get_link_attr_benchmarks(network=p_net)
link_data = obs_handler.get_link_attrs_obs(network=p_net,link_attr_benchmarks=edge_benchmark)
edge_index = obs_handler.get_link_index_obs(network=p_net)

# input
x = torch.tensor(node_data)
edge_index = torch.tensor(edge_index)
edge_attr = torch.tensor(link_data)

data = Data(x=x, edge_index=edge_index, edge_attr=edge_attr)
batch = Batch.from_data_list([data])

# nets
gat_model = DeepEdgeFeatureGAT(6, 128, edge_dim=4)
gap_model = GraphAttentionPooling(64)
pe_model = PositionalEncoder(128, max_len=100)

out = gat_model(batch)
print(f'out: {out.shape}')
out, mask = to_dense_batch(out, batch.batch)
out = pe_model(out)
print(f'out: {out.shape}')

# out = gap_model(out, batch.batch)
# print(f'out: {out.shape}')