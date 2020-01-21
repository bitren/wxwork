.class Lcom/tencent/mm/modelcdntran/CdnTransportService$6;
.super Ljava/lang/Object;
.source "CdnTransportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/CdnTransportService;->callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

.field final synthetic val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$400(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CdnTransportService"

    const-string v4, " task in jni get info failed mediaid[%s] hash[%s]"

    .line 463
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x252

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    .line 467
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    if-eqz v4, :cond_1

    .line 468
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/cdn/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    const-string v5, "MicroMsg.CdnTransportService"

    const-string v6, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v7, 0x3

    .line 470
    new-array v7, v7, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-boolean v1, v1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    .line 470
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v1, :cond_2

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 476
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v1, :cond_4

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v3, :cond_3

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return-void

    .line 486
    :cond_3
    iput-wide v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_lastProgressCallbackTime:J

    .line 487
    iget-object v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-object v9, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget-boolean v10, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    invoke-interface/range {v5 .. v10}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$progressInfo:Lcom/tencent/mm/cdn/keep_ProgressInfo;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$500(Lcom/tencent/mm/modelcdntran/CdnTransportService;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$100(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v0, :cond_6

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->this$0:Lcom/tencent/mm/modelcdntran/CdnTransportService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->access$400(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;->val$sceneResult:Lcom/tencent/mm/cdn/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_6

    const-string v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    .line 509
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x222

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 511
    const-class v0, Lgyc;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    const/16 v1, 0x3e7

    invoke-interface {v0, v1}, Lgyc;->keep_OnRequestDoGetCdnDnsInfo(I)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 518
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
