.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.source "AppBrandLauncherRecommendsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;Landroid/app/Activity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public canLoadFromDB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCategoryInfo()Lcom/tencent/mm/protocal/protobuf/CategoryInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getHeaderViewText()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;

    const v1, 0x7f110229

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getMainSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method hideCategory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->setMainSessionId(J)V

    return-void
.end method

.method public needHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
