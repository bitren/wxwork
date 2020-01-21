.class Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/OnlineVideoService;->cancelDownloadTask(Ljava/lang/String;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$rptTips:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$rptTips:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 200
    new-instance v2, Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {v2}, Lcom/tencent/mm/cdn/keep_SceneResult;-><init>()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$rptTips:[Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptOnlineVideo([Ljava/lang/Object;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "stop video stream download error. ret %d, mediaId %s"

    const/4 v6, 0x2

    .line 205
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$300(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$400(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cdn/keep_SceneResult;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$rptTips:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptOnlineVideo([Ljava/lang/Object;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)V

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->this$0:Lcom/tencent/mm/modelcdntran/OnlineVideoService;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->access$100(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
