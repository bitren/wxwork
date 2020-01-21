.class public Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelper;
.super Ljava/lang/Object;
.source "AppBrandLaunchStatsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillStatsBeforeLaunch(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->resetSession()V

    return-void
.end method
