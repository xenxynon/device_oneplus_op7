## OnePlus 7 (guacamoleb / 🥑b)

---

## Overview

This repository contains the Android device configuration for the **OnePlus 7 (guacamoleb)**. The primary tree is maintained under the `op7` directory, with optional alias support for `guacamoleb`.

---

## Device Information

| Item            | Details                                 |
| --------------- | --------------------------------------- |
| Device          | OnePlus 7                               |
| Codename        | guacamoleb / op7                        |
| SoC             | Qualcomm Snapdragon 855 (SM8150)        |
| CPU             | Kryo 485 (1×2.84 + 3×2.42 + 4×1.78 GHz) |
| GPU             | Adreno 640                              |
| Architecture    | arm64                                   |
| RAM             | 6 GB / 8 GB                             |
| Storage         | 128 GB / 256 GB UFS 3.0                 |
| Display         | 6.41" Optic AMOLED, FHD+ (2340×1080)    |
| Battery         | 3700 mAh (non‑removable)                |
| Charging        | 20W Warp Charge                         |
| Rear Camera     | 48 MP + 5 MP                            |
| Front Camera    | 16 MP                                   |
| Biometrics      | In‑display fingerprint, Face Unlock     |
| Audio           | USB‑C audio, no 3.5mm jack              |
| Wi‑Fi           | 802.11 a/b/g/n/ac (dual‑band)           |
| Bluetooth       | 5.0                                     |
| Network         | LTE, VoLTE                              |
| Shipped Android | Android 9 (Pie)                         |

---

## Tree Structure

```
device/oneplus/op7/         # Main device tree
device/oneplus/guacamoleb/  # Optional alias wrapper
```

* `op7` contains the full device configuration.
* `guacamoleb` is used as a thin alias that forwards to `op7` BoardConfig.

---
