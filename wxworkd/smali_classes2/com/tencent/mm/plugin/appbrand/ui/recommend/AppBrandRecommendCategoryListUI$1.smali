.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.source "AppBrandRecommendCategoryListUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;Landroid/app/Activity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public canLoadFromDB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryInfo()Lcom/tencent/mm/protocal/protobuf/CategoryInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getHeaderViewText()Ljava/lang/String;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->info:Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11022a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getCategorySessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method hideCategory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->setCategorySessionId(J)V

    return-void
.end method

.method public needHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
