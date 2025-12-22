## Quick Restart Guide (RunPod)

1. Create new RunPod (L40 or A40)
2. Clone repository
   git clone git@github.com:ymy6783/kongz_3d.git

3. Restore rclone
   bash scripts/restore_rclone.sh

4. Sync models from Google Drive
   bash scripts/sync_models.sh

5. Launch ComfyUI
   cd /workspace/ComfyUI
   python main.py --listen 0.0.0.0 --port 8188

6. Load workflow
   workflows/flux_kontext_image_edit.json

7. Use prompt
   prompts/matte_pvc_flux_kontext.txt
