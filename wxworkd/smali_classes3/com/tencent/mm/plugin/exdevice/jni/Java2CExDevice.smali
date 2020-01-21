.class public final Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;
.super Ljava/lang/Object;
.source "Java2CExDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;,
        Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "wechataccessory"

    .line 85
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Java2CExDevice"

    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LoadLibrary.load libwechataccessory.so error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->onCreate()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initBluetoothAccessoryLib()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelWCLanDeviceTask(I)V
.end method

.method public static native closeBluetoothAccessoryLib()V
.end method

.method public static native connectWCLanDevice([BZ)I
.end method

.method public static native createChannel(JLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;)I
.end method

.method public static native destroyChannel(J)V
.end method

.method public static native disconnectWCLanDevice([B)I
.end method

.method public static native getWCLanDeviceService([B[B)I
.end method

.method public static native initBluetoothAccessoryLib()V
.end method

.method public static native initWCLanDeviceLib()V
.end method

.method public static native onBluetoothConnected(J)V
.end method

.method public static native onBluetoothDisconnected(J)V
.end method

.method public static native onBluetoothError(JI)V
.end method

.method public static native onBluetoothRecvData(J[B)V
.end method

.method public static native onBluetoothSendDataCompleted(J)V
.end method

.method public static native onBluetoothSessionCreated(JJJ)V
.end method

.method public static native onCreate()V
.end method

.method public static native readFileDataFromWCLanDevice([B[B)I
.end method

.method public static native releaseWCLanDeviceLib()V
.end method

.method public static native sendFileToWCLanDevice([B[B[B)I
.end method

.method public static native setChannelSessionKey(J[B)V
.end method

.method public static native startAirKiss(Ljava/lang/String;Ljava/lang/String;[BJ)I
.end method

.method public static native startAirKissWithInter(Ljava/lang/String;Ljava/lang/String;[BJII)I
.end method

.method public static native startChannelService(J)I
.end method

.method public static native startScanWCLanDevice([BI)V
.end method

.method public static native startTask(JSLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;[B)I
.end method

.method public static native stopAirKiss()V
.end method

.method public static native stopChannelService(J)V
.end method

.method public static native stopScanWCLanDevice()V
.end method

.method public static native stopTask(J)V
.end method

.method public static native useWCLanDeviceService([B[B)I
.end method

.method public static native writeFileDataToWCLanDevice([B[B)I
.end method
