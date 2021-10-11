docker run \
            --gpus all -dit \
            --rm \
            --ipc=host \
            --net=host \
            -v /datasets/Rellis_3D/:/workspace/Rellis_3D \
            -v /datasets/KITTI-360/:/workspace/KITTI-360 \
            -v /datasets/Mapillary/mapillary-vistas-dataset_public_v1.1:/workspace/Mapillary \
            -v /home/karmanov_aa/Resnet_OC:/workspace/Resnet_OC \
            -v /home/karmanov_aa/Uniting-Datasets:/workspace/UD \
            --name conversion \ 
            conversion
