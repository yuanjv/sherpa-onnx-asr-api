/host/sherpa-onnx/python-api-examples/streaming_server.py \
	--encoder /host/asr_models/sherpa-onnx-streaming-zipformer-zh-xlarge-fp16-2025-06-30/encoder.fp16.onnx \
	--decoder /host/asr_models/sherpa-onnx-streaming-zipformer-zh-xlarge-fp16-2025-06-30/decoder.fp16.onnx \
	--joiner  /host/asr_models/sherpa-onnx-streaming-zipformer-zh-xlarge-fp16-2025-06-30/joiner.fp16.onnx \
	--token   /host/asr_models/sherpa-onnx-streaming-zipformer-zh-xlarge-fp16-2025-06-30/tokens.txt \
	--doc-root /host/sherpa-onnx/python-api-examples/web \
	--certificate /host/cert/cert.pem \
	--provider cuda \
	--num-threads 64 \
	--port 5120
