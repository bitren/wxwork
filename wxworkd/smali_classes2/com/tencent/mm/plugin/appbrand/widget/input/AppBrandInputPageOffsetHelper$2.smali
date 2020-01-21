.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;
.super Ljava/lang/Object;
.source "AppBrandInputPageOffsetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;)V

    :cond_2
    return-void
.end method
