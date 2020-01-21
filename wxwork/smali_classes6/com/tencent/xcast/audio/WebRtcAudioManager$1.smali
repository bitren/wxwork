.class Lcom/tencent/xcast/audio/WebRtcAudioManager$1;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"

# interfaces
.implements Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/WebRtcAudioManager;->initTRAEAudioManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/WebRtcAudioManager;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$1;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 462
    invoke-static {p1}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->access$202([Ljava/lang/String;)[Ljava/lang/String;

    .line 463
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$1;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager;

    invoke-static {p1, p2, p4}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->access$300(Lcom/tencent/xcast/audio/WebRtcAudioManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 476
    invoke-static {p2}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->access$202([Ljava/lang/String;)[Ljava/lang/String;

    .line 477
    iget-object p1, p0, Lcom/tencent/xcast/audio/WebRtcAudioManager$1;->this$0:Lcom/tencent/xcast/audio/WebRtcAudioManager;

    invoke-static {p1, p3, p5}, Lcom/tencent/xcast/audio/WebRtcAudioManager;->access$300(Lcom/tencent/xcast/audio/WebRtcAudioManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    return-void
.end method
