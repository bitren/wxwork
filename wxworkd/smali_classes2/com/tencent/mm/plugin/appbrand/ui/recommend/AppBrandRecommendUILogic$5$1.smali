.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;

.field final synthetic val$recommendWxaList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;Ljava/util/LinkedList;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->val$recommendWxaList:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->val$recommendWxaList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->val$recommendWxaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->setData(Ljava/util/LinkedList;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "load empty data from db"

    .line 307
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    return-void
.end method
