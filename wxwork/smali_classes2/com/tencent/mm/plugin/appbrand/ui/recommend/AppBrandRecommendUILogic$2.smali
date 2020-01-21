.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$2;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/RecommendRecycleView;
.source "AppBrandRecommendUILogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/RecommendRecycleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
