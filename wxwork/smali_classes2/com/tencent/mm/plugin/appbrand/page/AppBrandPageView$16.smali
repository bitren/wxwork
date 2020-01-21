.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarBackground(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->val$color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundColor(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;->val$color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setStatusBarColor(I)V

    return-void
.end method
