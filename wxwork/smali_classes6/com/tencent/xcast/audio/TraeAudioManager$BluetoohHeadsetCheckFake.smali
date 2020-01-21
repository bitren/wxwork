.class Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;
.super Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFake"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 4391
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 0

    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheckFake"

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
