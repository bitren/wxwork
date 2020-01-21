.class final Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppStartupPerformanceReportUtil.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->qualityOpenBeforeNavigate(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $from:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

.field final synthetic $isLaunch:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;->$isLaunch:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;->$from:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;->$isLaunch:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;->$from:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string v1, "from.runtime"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->generateInstanceId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.config.AppBrandInitConfigWC"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
