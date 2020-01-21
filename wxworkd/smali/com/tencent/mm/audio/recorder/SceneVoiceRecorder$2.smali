.class Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$2;
.super Ljava/lang/Object;
.source "SceneVoiceRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->start(Ljava/lang/String;)Z
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

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$800(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "after start bluetooth, timeout to directly start record"

    .line 276
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->access$900(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "mHasBeginRec is true"

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
