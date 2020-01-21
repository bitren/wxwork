.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarBackgroundAlpha(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$alpha:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;D)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->val$alpha:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->val$alpha:D

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundAlpha(D)V

    return-void
.end method
