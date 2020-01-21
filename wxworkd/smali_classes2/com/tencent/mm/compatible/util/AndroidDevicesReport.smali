.class public Lcom/tencent/mm/compatible/util/AndroidDevicesReport;
.super Ljava/lang/Object;
.source "AndroidDevicesReport.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AndroidDevicesReport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAndroidDevicesReport(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 16
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;

    const-string/jumbo v0, "softtype"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getCpuInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Processor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AndroidDevicesReport"

    const-string v2, "cpu %s"

    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "cpu"

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getRadioInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "radio"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "osversion"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getPhoneIMSI()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getPhoneICCID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deviceId"

    .line 29
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imsi"

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iccid"

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidid"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getPhoneSerial()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serial"

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "model"

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getNumCores()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_count"

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getCpu()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Hardware"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuhardware"

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getCpu()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "CPU revision"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpureversion"

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getCpu()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Serial"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuserial"

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuFeatures;->getCpu()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Features"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Features"

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getLocalMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi-mac"

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getLocalBtMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth"

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->getXml()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MicroMsg.AndroidDevicesReport"

    const-string/jumbo v1, "xmlStr %s"

    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
