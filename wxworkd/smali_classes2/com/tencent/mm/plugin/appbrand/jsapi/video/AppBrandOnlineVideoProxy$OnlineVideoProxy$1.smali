.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;
.super Ljava/lang/Object;
.source "AppBrandOnlineVideoProxy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/cdn/IAppBrandCdnCallback$IOnAppBrandCdnVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Ljava/lang/String;II)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientOffset:I

    .line 73
    iput p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientLength:I

    const/16 p2, 0xb

    .line 74
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientState:I

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    return-void
.end method

.method public onFinish(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "on finish [%s %d]"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientOffset:I

    const/16 p2, 0xd

    .line 90
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientState:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppbrandCdnService()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->cdnMediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->removeOnlineVideoCallback(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    return-void
.end method

.method public onMoovReady(Ljava/lang/String;II)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientOffset:I

    .line 65
    iput p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientLength:I

    const/16 p2, 0xa

    .line 66
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientState:I

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    return-void
.end method

.method public onProgress(Ljava/lang/String;II)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientOffset:I

    .line 81
    iput p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientLength:I

    const/16 p2, 0xc

    .line 82
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->clientState:I

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    return-void
.end method
