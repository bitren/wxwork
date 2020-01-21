.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initView()V
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

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageSizeChangedChecker()Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;->onPageLayout(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method
