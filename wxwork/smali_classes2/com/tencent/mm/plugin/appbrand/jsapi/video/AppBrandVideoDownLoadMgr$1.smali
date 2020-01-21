.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr$1;
.super Ljava/lang/Object;
.source "AppBrandVideoDownLoadMgr.java"

# interfaces
.implements Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onTaskFail(Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v1, "leonlad downloadVideo onTaskFail err_code = %s, url = %s,is_resume = %s"

    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-static {p3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;Ljava/lang/String;Z)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->access$100()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;->onPreLoadFail(Ljava/lang/String;I)V

    return-void
.end method

.method public onTaskSucc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v1, "leonlad downloadVideo onTaskSucc save_path = %s, url = %s, is_resume = %s"

    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-static {p3, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;Ljava/lang/String;Z)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->access$100()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;->onPreLoadSucc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
