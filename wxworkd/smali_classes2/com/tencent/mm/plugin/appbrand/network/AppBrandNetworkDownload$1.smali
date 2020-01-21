.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;
.super Ljava/lang/Object;
.source "AppBrandNetworkDownload.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

.field final synthetic val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandNetworkDownload"

    const-string v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    sget p2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->FAILED:I

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadError(ILjava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$taskId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorWithCode(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandNetworkDownload"

    const-string v1, "download error!status %s filename %s, url %s"

    const/4 v2, 0x3

    .line 105
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

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    sget v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->FAILED:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$taskId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V

    return-void
.end method

.method public onFinally(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    sget v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->SUCCESS:I

    invoke-interface {v0, v1, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadResultWithCode(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p2, "MicroMsg.AppBrandNetworkDownload"

    const-string p4, "download success! filename %s, url %s"

    const/4 v0, 0x2

    .line 83
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

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onHeadersReceived(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandNetworkDownload"

    const-string v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    .line 112
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;->val$callBack:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;

    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onProgressUpdate(IJJ)V

    return-void
.end method
