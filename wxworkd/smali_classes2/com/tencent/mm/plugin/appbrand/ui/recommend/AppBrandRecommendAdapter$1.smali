.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;
.super Ljava/lang/Object;
.source "AppBrandRecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->updateCategoryList(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_id:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->startAppBrandRecommendCategoryListUI(Landroid/content/Context;IILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;->onClickCategoryItem(Lcom/tencent/mm/protocal/protobuf/CategoryInfo;)V

    :cond_0
    return-void
.end method
