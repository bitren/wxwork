.class public final Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandLaunchReferrerStatisticHelper;
.super Ljava/lang/Object;
.source "AppBrandLaunchReferrerStatisticHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optReferPathForReport(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 20
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method
