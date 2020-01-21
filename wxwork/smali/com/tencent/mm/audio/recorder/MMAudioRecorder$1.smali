.class Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;
.super Ljava/lang/Object;
.source "MMAudioRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOnErrorListener(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;->onError()V

    .line 126
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-static {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMAudioRecorder"

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    sget-object p2, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    invoke-static {p1, p2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->access$202(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-void
.end method
