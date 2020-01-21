.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 7

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getData(I)Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    .line 195
    new-instance v6, Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {v6, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string p4, "key_start_from_recommend_recommend_note"

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 196
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {p5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-virtual {v6, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->show(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V

    return-void
.end method
