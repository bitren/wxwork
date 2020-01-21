.class Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "SceneVoiceRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

.field final synthetic val$this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    iput-object p2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->val$this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    iget-object p1, p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MicroMsg.SceneVoice.Recorder"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On Part :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    iget-object v1, v1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    iget-object v1, v1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartListener:Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    iget-object p1, p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$102(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;I)I

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    iget-object p1, p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    iget-object p1, p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartListener:Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable$1;->this$1:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    iget-object p1, p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    iget-object p1, p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartListener:Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;

    invoke-interface {p1}, Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;->onPart()V

    :cond_2
    return-void
.end method
