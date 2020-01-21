.class public Lcom/tencent/mm/compatible/bluetooth/BluetoothUtil;
.super Ljava/lang/Object;
.source "BluetoothUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BluetoothUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startBluetooth(Landroid/media/AudioManager;)Z
    .locals 6

    .line 14
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->isCalling()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "start DeviceInfo mCommonInfo getStartBluetoothSco:%s "

    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    .line 23
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStartBluetoothSco()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 22
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStartBluetoothSco()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStartBluetoothSco()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.BluetoothUtil"

    const-string v2, "BluetoothUtil am.isBluetoothScoOn is false and startBluetoothSco, stack: %s"

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_3
    return v3
.end method

.method public static stopBluetooth(Landroid/media/AudioManager;)Z
    .locals 6

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->isCalling()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v2, "stop DeviceInfo mCommonInfo getStartBluetoothSco:%s,getStopBluetoothInBU:%s "

    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    .line 49
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStartBluetoothSco()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStopBluetoothInBU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 48
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStopBluetoothInBU()I

    move-result v0

    if-eq v0, v5, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->getStartBluetoothSco()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.BluetoothUtil"

    const-string v2, "BluetoothUtil stopBluetoothSco stack: %s"

    .line 53
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_2
    return v5
.end method
