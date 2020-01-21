.class Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;
.super Ljava/lang/Object;
.source "NetSceneUploadVideo.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/NetSceneUploadVideoForCdn$UploadThumbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(II)V
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1$1;-><init>(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_0
    const/16 v1, 0x10

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$300(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    .line 402
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$400(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-object v2, v2, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 400
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$600(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvideo/AtomStatUtil;->reportMoovLocation(Lcom/tencent/mm/modelvideo/VideoInfo;I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$1300(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;->access$500(Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1$1;->this$1:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo$1;->this$0:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
