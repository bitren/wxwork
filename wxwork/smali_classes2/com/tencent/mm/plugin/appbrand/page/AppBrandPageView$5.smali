.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initActionBar()V
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

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->scrollToTop()V

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnTapStatusBarEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method
