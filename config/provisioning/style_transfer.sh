#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

#DEFAULT_WORKFLOW="https://..."

# For this file, if is private use  this
# https://$TOKEN@raw.githubusercontent.com/<user or organization>/<repo name>/<branch>/<path to file>/<file_name>

APT_PACKAGES=(
    #"package-1"
    #"package-2"
)

PIP_PACKAGES=(
    #"package-1"
    #"package-2"
)

NODES=(
    # "https://github.com/ltdrdata/ComfyUI-Manager"
    # "https://github.com/cubiq/ComfyUI_essentials ef704350e7d44d3dc744d1b386cc65dd3e93a090"
    "https://github.com/ltdrdata/ComfyUI-Manager ade30470ccbf09308e66351b46e663725f479508"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack cb0b652703f97fa44af3709f4883dc48589f036a"
    "https://github.com/Fannovel16/comfyui_controlnet_aux 7e40019d777479445bdebfd0448792b2b2e2bc5b"
    "https://github.com/jags111/efficiency-nodes-comfyui 3ead4afd120833f3bffdefeca0d6545df8051798"
    "https://github.com/Derfuu/Derfuu_ComfyUI_ModdedNodes d0905bed31249f2bd0814c67585cf4fe3c77c015"
    "https://github.com/WASasquatch/was-node-suite-comfyui df5133b59adf9b4c3841633462ce8ed900118647"
    "https://github.com/city96/ComfyUI-GGUF 68ad5fb2149ead7e4978f83f14e045ecd812a394"
    "https://github.com/AlekPet/ComfyUI_Custom_Nodes_AlekPet b11566215cf3bb71847de913a567495e8a4096cc"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts 626e001a20c4a6ad8f987153538d7ff750cb2850"
    "https://github.com/Nourepide/ComfyUI-Allor af9caecc2a4e3d432be6aa8b7826da0bc1bb420c"
    "https://github.com/melMass/comfy_mtb dbcca15a2141d91b086bbd7d1e3d23910f07f823"
    "https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes d78b780ae43fcf8c6b7c6505e6ffb4584281ceca"
    "https://github.com/FizzleDorf/ComfyUI_FizzNodes f2a63df973ef6c96dcc97a2128a3cd5bc533933a"
    "https://github.com/SeargeDP/SeargeSDXL 2eb5edbc712329d77d1a2f5f1e6c5e64397a4a83"
    "https://github.com/cubiq/ComfyUI_IPAdapter_plus b188a6cb39b512a9c6da7235b880af42c78ccd0d"
    "https://github.com/sipherxyz/comfyui-art-venture a91efef9679ca89e0343c4f7e1114288cbe32d01"
    "https://github.com/evanspearman/ComfyMath 939bb813f1c0ace959b62f20bb2da47190c4e211"
    "https://github.com/jamesWalker55/comfyui-various 36454f91606bbff4fc36d90234981ca4a47e2695"
    "https://github.com/bash-j/mikey_nodes 244175216c5905ff67e7e1d9fa36c75d6e53a0a1"
    "https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet 74d0c56ab3ba69663281390cc1b2072107939f96"
    "https://github.com/Kosinkadink/ComfyUI-AnimateDiff-Evolved 261fac8a01476a8e38b707297e750ddd5fb52b22"
    "https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite 0376e577442c236fbba6ef410a4e5ec64aed5017"
    "https://github.com/M1kep/ComfyLiterals bdddb08ca82d90d75d97b1d437a652e0284a32ac"
    "https://github.com/rgthree/rgthree-comfy 6f82a5c72fdb36ce28b3c09eecd2d7fe493c91a1"
    "https://github.com/alt-key-project/comfyui-dream-project b2ddca87a95881d2b37f4602edfcc7507da39a9c"
    "https://github.com/spacepxl/ComfyUI-Image-Filters 8ba3fbd46c9ee17553717b4d18aed1a7da37d38d"
    "https://github.com/cubiq/ComfyUI_essentials f320ada61353c14e9d506592e20397398be6b952"
    "https://github.com/chrisgoringe/cg-use-everywhere 49240b5a1565783dcf404cfe97860dab9ea26014"
    "https://github.com/kijai/ComfyUI-KJNodes 7c1228a5a3861e0ad4c5bf68aa8360935022b587"
    "https://github.com/kijai/ComfyUI-DepthAnythingV2 e8dd1c4b12cc039dd363c17c9599c54500ecfdfe"
    "https://github.com/kijai/ComfyUI-Florence2 ea0cc52627a68ab66e6252bc8d2987bb87c4f5f5"
    "https://github.com/kijai/ComfyUI-segment-anything-2 059815ecc55b17ae9b47d15ed9b39b243d73b25f"
    "https://github.com/a1lazydog/ComfyUI-AudioScheduler fdf8ddd0f6934c031603b145a158e2060c715ca6"
    "https://github.com/chflame163/ComfyUI_LayerStyle 266445ba9510cf2a961f4233f2c90a767a408148"
    "https://github.com/yolain/ComfyUI-Easy-Use ba7bd1f542351c0f211cffa6a30b5df47410f830"
    "https://github.com/edenartlab/eden_comfy_pipelines 0b289b19f19b25bc2bdfa957b40cfcb1c3f614a5"
    "https://github.com/crystian/ComfyUI-Crystools b0f20362d5393d6899b4374407d0bd8149c77d8b"
    "https://github.com/StartHua/Comfyui_CXH_joy_caption 2eb579300337268cda2023dd6ec5186e0d1e38bc"
    "https://github.com/stavsap/comfyui-ollama ba8c2f9a8ae4a1309079cd8c195e8099002b2ed1"
    "https://github.com/KoreTeknology/ComfyUI-Universal-Styler bfe88489ff250a84bc25c210d84a58135f9a8a8f"
    "https://github.com/christian-byrne/audio-separation-nodes-comfyui 67f0c1829cbf4a2902902ecfab893a79ed7a7339"
    "https://github.com/yiwangsimple/ComfyUI_DW_Chat 8b7e024e735735d0ac783ea21fdf5159bb5df52a"
    "https://github.com/un-seen/comfyui-tensorops 061de65946a0440aecb0a685e0a71a8c1ab25b89"
    "https://github.com/akatz-ai/ComfyUI-AKatz-Nodes 19e0c88927b952ffa2c0429e6061c4df2cfca274"
    "https://github.com/XLabs-AI/x-flux-comfyui 45c834727dd2141aebc505ae4b01f193a8414e38"
    "https://github.com/sipie800/ComfyUI-PuLID-Flux-Enhanced ee7b13d273ff5771dfb4a821c6f110f40f2aba48"
)

# with the auth we can use this github link like this
# "https://${GITHUB_TOKEN}:@github.com/${GITHUB_REPOSITORY}"



CHECKPOINT_MODELS=(
    # "https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt"
    # "https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.ckpt"
    # "https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors"
    #"https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors"
)

UNET_MODELS=(

)

LORA_MODELS=(
    #"https://civitai.com/api/download/models/16576"
)

VAE_MODELS=(
    # "https://huggingface.co/stabilityai/sd-vae-ft-ema-original/resolve/main/vae-ft-ema-560000-ema-pruned.safetensors"
    # "https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
    # "https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors"
)

ESRGAN_MODELS=(
    # "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    # "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    # "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
)

CONTROLNET_MODELS=(
    # "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_canny_mid.safetensors"
    # "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_depth_mid.safetensors?download"
    # "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/t2i-adapter_diffusers_xl_openpose.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_depth-fp16.safetensors"
    # "https://huggingface.co/kohya-ss/ControlNet-diff-modules/resolve/main/diff_control_sd15_depth_fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_hed-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_mlsd-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_normal-fp16.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_scribble-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_seg-fp16.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_color-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_depth-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_keypose-fp16.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_seg-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_sketch-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_style-fp16.safetensors"
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function run_node_custom_install() {
    if [ -f "$1" ]; then
        echo "Running install Python script at $1..."
        python "$1"
    fi
}

function provisioning_get_nodes() {
    for entry in "${NODES[@]}"; do
        read -r repo commit_hash <<< "$entry"
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        install_script="${path}/install.py"
        if [[ -d $path ]]; then
            if [[ -n $commit_hash ]]; then
                printf "Updading node: %s...\n" "${repo}"
                printf "Checking out to commit: %s...\n" "$commit_hash"
                (cd "$path" && git checkout "$commit_hash")
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
                run_node_custom_install "$install_script"
            fi 
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
                run_node_custom_install "$install_script"
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -n $commit_hash ]]; then
                printf "Checking out to commit: %s...\n" "$commit_hash"
                (cd "$path" && git checkout "$commit_hash")
            fi
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    if [[ -n $HF_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        auth_token="$HF_TOKEN"
    elif 
        [[ -n $CIVITAI_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        auth_token="$CIVITAI_TOKEN"
    fi
    if [[ -n $auth_token ]];then
        wget --header="Authorization: Bearer $auth_token" -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
    else
        wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
    fi
}

provisioning_start
