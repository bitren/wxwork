.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;
.super Ljava/lang/Object;
.source "AppBrandPreloadNetworkDownload.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

.field final synthetic val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->val$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->FAILED:I

    invoke-interface {p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadError(ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->val$taskId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorWithCode(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string v1, "download error!status %s filename %s, url %s"

    const/4 v2, 0x3

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    .line 113
    sget v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->FAILED:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->val$taskId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;Ljava/lang/String;)V

    return-void
.end method

.method public onFinally(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->val$taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    .line 80
    sget v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->SUCCESS:I

    invoke-interface {v1, v2, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string p4, "download success! filename %s, url %s"

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHeadersReceived(Lorg/json/JSONObject;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onHeadersReceived(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 6

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    .line 94
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onProgressUpdate(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
