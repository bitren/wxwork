.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 6

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    .line 485
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v1, v1, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    const/4 v2, 0x1

    .line 488
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1100(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1100(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1102(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$202(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 494
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->resetSpeaker()V

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v3, 0x2

    .line 495
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$300(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$500(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;->this$3:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$402(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    :cond_1
    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    .line 500
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
