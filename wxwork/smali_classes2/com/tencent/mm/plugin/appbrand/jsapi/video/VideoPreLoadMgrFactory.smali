.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPreLoadMgrFactory;
.super Ljava/lang/Object;
.source "VideoPreLoadMgrFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public genAdFileExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genPreLoad(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;)I
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genPreLoad(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;)I

    move-result p1

    return p1
.end method

.method public report(Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->report(Ljava/lang/String;)V

    return-void
.end method
