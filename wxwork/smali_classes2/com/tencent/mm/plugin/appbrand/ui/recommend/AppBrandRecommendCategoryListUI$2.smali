.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$2;
.super Ljava/lang/Object;
.source "AppBrandRecommendCategoryListUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->initStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
