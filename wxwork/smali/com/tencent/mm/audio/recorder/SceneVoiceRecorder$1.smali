.class Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;
.super Ljava/lang/Object;
.source "SceneVoiceRecorder.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;
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

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->startSend(Ljava/lang/String;Lcom/tencent/mm/modelbase/IRecorder;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Send fileName :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v2}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
