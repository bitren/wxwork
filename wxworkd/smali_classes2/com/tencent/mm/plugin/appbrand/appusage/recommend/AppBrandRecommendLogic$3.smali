.class Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;
.super Ljava/lang/Object;
.source "AppBrandRecommendLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

.field final synthetic val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$pTimeout:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$602(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Z)Z

    const-string v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v2, "onTimerExpired"

    .line 258
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$700(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V

    return v1
.end method
