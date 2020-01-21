.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;
.super Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;
.source "AppBrandPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method onExitFullscreen()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->resetStatusBarColor()V

    return-void
.end method
