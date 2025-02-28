echo("IGBH-large (Heterogeneous) download starting");
# paper
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper/node_feat.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper/node_label_19.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper/node_label_2K.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper/paper_id_index_mapping.npy

# paper__cites__paper
wget --recursive --no-parent https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper__cites__paper/edge_index.npy

# paper__cites__paper
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper__cites__paper/edge_index.npy

# author
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/author/author_id_index_mapping.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/author/node_feat.npy

# conference
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/conference/conference_id_index_mapping.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/conference/node_feat.npy

# institute
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/institute/institute_id_index_mapping.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/institute/node_feat.npy

# journal
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/journal/journal_id_index_mapping.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/journal/node_feat.npy

# fos
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/fos/fos_id_index_mapping.npy
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/fos/node_feat.npy

# author__affiliated_to__institute
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/author__affiliated_to__institute/edge_index.npy

# paper__published__journal
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper__published__journal/edge_index.npy

# paper__topic__fos
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper__topic__fos/edge_index.npy

# paper__venue__conference
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper__venue__conference/edge_index.npy

# paper__written_by__author
wget https://igb-public.s3.us-east-2.amazonaws.com/igb_large/processed/paper__written_by__author/edge_index.npy

echo("IGBH-large (Heterogeneous) download complete");
