.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$1;
.super Ljava/lang/Object;
.source "AppBrandVideoWrapper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$IProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setAppBrandViewProxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
    .locals 3

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->initControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/IMMVideoView$IControlBar;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V

    return-object v1
.end method
