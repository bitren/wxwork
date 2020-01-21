.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setPullDownBackground(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$colorStr:Ljava/lang/String;

.field final synthetic val$style:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->val$colorStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->val$style:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->val$colorStr:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$900(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->val$style:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setBackgroundStyle(Ljava/lang/String;I)V

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->access$1000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
