.class Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;
.super Ljava/lang/Object;
.source "MMAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->onRecPcmDataReady([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;->this$1:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;->this$1:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->stop()Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;->this$1:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2$2;->this$1:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;->onError()V

    :cond_0
    return-void
.end method
