.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 479
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v1, v1, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$900(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeaker(Z)Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$800(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1000(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11285e

    iget-object v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v3, v3, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v3}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$900(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v3

    new-instance v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1$1;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->play(Landroid/content/Context;IZZLcom/tencent/mm/sdk/platformtools/PlaySound$OnPlayCompletionListener;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "play sound end onCompletion"

    .line 507
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "onCompletion() abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v3, 0x2

    .line 509
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$300(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$400(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$500(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$402(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 514
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v2, v2, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v2, v2, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "onCompletion() continuousPlay:%s"

    .line 515
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v4, v4, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v4}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1100(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1100(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$1102(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$202(Lcom/tencent/mm/audio/player/SceneVoicePlayer;Z)Z

    .line 521
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->resetSpeaker()V

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    .line 522
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$700(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string v1, "intOnCompletion onCompletion()"

    .line 528
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;->this$2:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v0, v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$700(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;->onCompletion()V

    goto :goto_1

    :cond_4
    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string v1, "intOnCompletion is null!!!"

    .line 531
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
