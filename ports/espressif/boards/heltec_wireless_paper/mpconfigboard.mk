# Product URL: https://heltec.org/project/wifi-lora-32-v3/
# Schematic: https://resource.heltec.cn/download/WiFi_LoRa32_V3/HTIT-WB32LA(F)_V3_Schematic_Diagram.pdf
# Datasheet: https://resource.heltec.cn/download/WiFi_LoRa32_V3/HTIT-WB32LA_V3(Rev1.1).pdf
# Pinout: https://resource.heltec.cn/download/WiFi_LoRa32_V3/HTIT-WB32LA(F)_V3.png

CIRCUITPY_CREATOR_ID = 0x148E173C
CIRCUITPY_CREATION_ID = 0x00530002

USB_PRODUCT = "Heltec-Wireless-Paper"
USB_MANUFACTURER = "Heltec"

IDF_TARGET = esp32s3

# This board doesn't have USB by default, it
# instead uses a CP2102 USB-to-Serial chip
CIRCUITPY_USB_DEVICE = 0
CIRCUITPY_ESP_USB_SERIAL_JTAG = 0

CIRCUITPY_ESP_FLASH_MODE = qio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 8MB
