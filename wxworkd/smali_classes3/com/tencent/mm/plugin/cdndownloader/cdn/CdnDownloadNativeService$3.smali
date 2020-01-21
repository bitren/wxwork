.class Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;
.super Ljava/lang/Object;
.source "CdnDownloadNativeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

.field final synthetic val$isUploadProgress:Z

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;ZLcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$isUploadProgress:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$300(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CdnDownloadNativeService"

    const-string v3, " task in jni get info failed mediaid:%s"

    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    if-eqz v3, :cond_1

    .line 388
    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    const-string v4, "MicroMsg.CdnDownloadNativeService"

    const-string v5, "MTL: total:%d, cur:%d, mtl:%b, isSend:%b, isUploadTask:%b(%b)"

    const/4 v6, 0x6

    .line 390
    new-array v6, v6, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget-boolean v2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_isUploadTask:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$isUploadProgress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 390
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$isUploadProgress:Z

    iget-boolean v2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    if-eq v1, v2, :cond_1

    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v1, :cond_2

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 399
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v1, :cond_4

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v3, :cond_3

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return-void

    .line 409
    :cond_3
    iput-wide v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_lastProgressCallbackTime:J

    .line 410
    iget-object v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-object v9, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-boolean v10, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$400(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$000(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v0, :cond_6

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$300(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_6

    const-string v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    .line 423
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x222

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;->this$0:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->access$500(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->keep_OnRequestDoGetCdnDnsInfo(I)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
