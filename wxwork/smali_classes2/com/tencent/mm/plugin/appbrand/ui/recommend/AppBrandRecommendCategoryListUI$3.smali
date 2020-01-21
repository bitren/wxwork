.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$3;
.super Ljava/lang/Object;
.source "AppBrandRecommendCategoryListUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
