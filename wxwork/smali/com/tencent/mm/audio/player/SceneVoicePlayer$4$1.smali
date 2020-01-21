.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 472
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->playEndDelay:I

    if-ne v2, v1, :cond_0

    const-wide/16 v2, 0x12c

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    const-string v2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "onCompletion, intOnCompletion: %s, shouldPlayComplete: %s"

    const/4 v4, 0x2

    .line 475
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v5, v5, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$700(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;->this$1:Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;

    iget-object v5, v5, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$800(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v2, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1$1;-><init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer$4$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SceneVoicePlayer"

    const-string v4, "exception:%s"

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
