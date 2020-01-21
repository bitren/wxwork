.class Lcom/tencent/mm/modelvoice/SpeexRecorder$1;
.super Ljava/lang/Object;
.source "SpeexRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/SpeexRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/SpeexRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/SpeexRecorder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 0

    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->access$000(Lcom/tencent/mm/modelvoice/SpeexRecorder;)Lcom/tencent/mm/audio/writer/SpeexWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->access$000(Lcom/tencent/mm/modelvoice/SpeexRecorder;)Lcom/tencent/mm/audio/writer/SpeexWriter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/writer/SpeexWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexRecorder$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->access$100(Lcom/tencent/mm/modelvoice/SpeexRecorder;[BI)V

    return-void
.end method
