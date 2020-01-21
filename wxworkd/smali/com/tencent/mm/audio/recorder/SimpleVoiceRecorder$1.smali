.class Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;
.super Ljava/lang/Object;
.source "SimpleVoiceRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->startRecord(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->access$000(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->access$100(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->access$100(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;->onError()V

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->access$200(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->access$302(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SimpleVoiceRecorder"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setErrorListener File["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->getFileName()Ljava/lang/String;

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
