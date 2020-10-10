FROM arm32v7/python:2.7.13-jessie



# Intall the rpi.gpio python module
RUN pip install --no-cache-dir rpi.gpio

# Trigger Python script
CMD ["python", "./led_blinker.py"]