.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;
.super Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;
.source "AppBrandWebViewCustomViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onExitFullscreen()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;->onExitFullscreen()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->access$102(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;)Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    :cond_0
    return-void
.end method
