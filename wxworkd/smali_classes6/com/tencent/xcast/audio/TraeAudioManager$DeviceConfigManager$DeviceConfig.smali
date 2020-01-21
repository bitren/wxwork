.class public Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceConfig"
.end annotation


# instance fields
.field deviceName:Ljava/lang/String;

.field priority:I

.field final synthetic this$1:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

.field visible:Z


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DEVICE_NONE"

    .line 363
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 364
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    .line 366
    iput p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    return v0
.end method

.method public init(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 394
    :cond_1
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    .line 395
    iput p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    return-void
.end method
