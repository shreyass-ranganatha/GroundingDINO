python -m pdb demo/inference_on_a_image.py \
    -c groundingdino/config/GroundingDINO_SwinT_OGC.py \
    -p /Users/shreyas/Downloads/groundingdino_swint_ogc.pth \
    -i .asset/cats.png \
    -o logs/1111 \
    -t "cat . dog ." \
    --cpu-only
