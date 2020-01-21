.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 6

    .line 429
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$200(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$202(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->resetSpeaker()V

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "setError abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v3, 0x2

    .line 435
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$300(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$500(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$402(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$600(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$3$1;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
