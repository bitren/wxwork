.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;
.super Ljava/lang/Object;
.source "AppBrandVideoView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->downloadVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreLoadFail(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "leonlad downloadVideo onPreLoadFail err_code = %s, url = %s"

    const/4 v2, 0x2

    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreLoadSucc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandVideoView"

    const-string v1, "leonlad downloadVideo onPreLoadSucc save_path = %s, url = %s"

    const/4 v2, 0x2

    .line 417
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
