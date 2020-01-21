.class Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;
.super Ljava/lang/Object;
.source "SceneVoiceRecorder.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->initErrorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$500(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record Failed file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelRecord(Ljava/lang/String;)Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnErrorListener:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnErrorListener:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;->onError()V

    :cond_0
    return-void
.end method
