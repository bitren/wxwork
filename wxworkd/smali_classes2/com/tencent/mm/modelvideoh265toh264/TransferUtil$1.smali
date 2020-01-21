.class final Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$1;
.super Ljava/lang/Object;
.source "TransferUtil.java"

# interfaces
.implements Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$beginTime:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 347
    iput-wide p1, p0, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$1;->val$beginTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 5

    const-string p1, "MicroMsg.TransferUtil"

    const-string/jumbo v0, "mediaCodecRemuxer remux onFinish"

    .line 350
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->access$000()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "wait mediaCodecRemuxer error"

    .line 355
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    iget-wide v1, p0, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$1;->val$beginTime:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->access$100(IJ)V

    return-void

    .line 357
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
