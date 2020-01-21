.class Lcom/tencent/mm/modelvoice/VoiceRecorder$1;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/VoiceRecorder;->startRecord(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/VoiceRecorder;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceRecorder;->access$000(Lcom/tencent/mm/modelvoice/VoiceRecorder;)Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceRecorder;->access$000(Lcom/tencent/mm/modelvoice/VoiceRecorder;)Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;->onError()V

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceRecorder;->access$100(Lcom/tencent/mm/modelvoice/VoiceRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceRecorder;->access$202(Lcom/tencent/mm/modelvoice/VoiceRecorder;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoiceRecorder"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setErrorListener File["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/VoiceRecorder;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
