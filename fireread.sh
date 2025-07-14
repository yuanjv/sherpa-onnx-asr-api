python3 /host/sherpa-onnx/python-api-examples/non_streaming_server.py \
  --encoder /host/asr_models/sherpa-onnx-fire-red-asr-large-zh_en-fp16-2025-02-16/encoder.fp16.onnx \
  --decoder /host/asr_models/sherpa-onnx-fire-red-asr-large-zh_en-fp16-2025-02-16/decoder.fp16.onnx \
  --tokens /host/asr_models/sherpa-onnx-fire-red-asr-large-zh_en-fp16-2025-02-16/tokens.txt \
  --port 6006
