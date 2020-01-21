.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$3;
.super Ljava/lang/Object;
.source "MMSightFFMpegRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

.field final synthetic val$needDeleteFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;Ljava/lang/String;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$3;->this$1:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$3;->val$needDeleteFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$AsyncEncoderRunnable$3;->val$needDeleteFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "stop, delete old file error: %s"

    const/4 v3, 0x1

    .line 475
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
