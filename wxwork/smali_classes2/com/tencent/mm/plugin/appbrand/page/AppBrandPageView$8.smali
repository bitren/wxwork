.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initPullDownWrapper()V
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

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownOffset(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->onPullDownOffset(I)V

    return-void
.end method
