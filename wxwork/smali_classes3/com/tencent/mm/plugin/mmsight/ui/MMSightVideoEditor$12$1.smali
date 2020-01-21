.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

.field final synthetic val$mediaInfo:Lcom/tencent/mm/plugin/sight/base/MediaInfo;

.field final synthetic val$outputPath:Ljava/lang/String;

.field final synthetic val$tick:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;Ljava/lang/String;JLcom/tencent/mm/plugin/sight/base/MediaInfo;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$outputPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$tick:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$mediaInfo:Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "mediaCodecRemuxer remux onFinish"

    .line 656
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2800()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 659
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2800()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v4, "wait mediaCodecRemuxer error"

    .line 661
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 676
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegFail(I)V

    .line 677
    monitor-exit v0

    return-void

    .line 680
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$outputPath:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$tick:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    const-string v4, "MicroMsg.MMSightVideoEditor"

    const-string v5, "doRemuxVideo used %sms"

    const/4 v6, 0x1

    .line 685
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SegmentIDKeyStat;->markSegResult(IJ)V

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/apkit/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$802(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p1, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->isCrop:Z

    .line 691
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->cropDuration:I

    .line 692
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$3000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$mediaInfo:Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;->val$mediaInfo:Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    :goto_2
    iput v1, p1, Lcom/tencent/mm/plugin/mmsight/report/VideoEditReporter$VideoEditDetailData;->rawDuration:I

    .line 693
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$12$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 706
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
