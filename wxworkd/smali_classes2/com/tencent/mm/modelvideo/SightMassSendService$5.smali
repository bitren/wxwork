.class Lcom/tencent/mm/modelvideo/SightMassSendService$5;
.super Ljava/lang/Object;
.source "SightMassSendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/SightMassSendService;->cancelItem(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

.field final synthetic val$massSendId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;J)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->val$massSendId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$100(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->val$massSendId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MicroMsg.SightMassSendService"

    const-string v3, "cancel item, massSendId %d, cdnClientId %s"

    const/4 v4, 0x2

    .line 539
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->val$massSendId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "done_upload_cdn_client_id"

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MicroMsg.SightMassSendService"

    const-string v2, "doing mass send cgi, ignore cancel!"

    .line 541
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    monitor-exit v0

    return-void

    .line 544
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->val$massSendId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelSendTask(Ljava/lang/String;)Z

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->val$massSendId:J

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/tencent/mm/modelvideo/SightMassSendService;->onError(JII)V

    .line 549
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$5;->val$massSendId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->deleteMassSendInfos(J)Z

    .line 550
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
