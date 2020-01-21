.class public Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
.super Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
.source "QualitySessionRuntime.java"


# instance fields
.field public final WAGame:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;

.field public isGame:Z

.field public launchStartTimeMs:J

.field public final onUserScriptInject:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;

.field public preloadBeforeResourceReady:Z

.field public final qualityEvent:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

.field public resourceReadyTimeMs:J

.field public runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field public runtimeStartMemoryMB:I

.field public runtimeStartTimeMs:J

.field public startupBundle:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Landroid/os/Parcel;)V

    .line 26
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->onUserScriptInject:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;

    .line 28
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->qualityEvent:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

    .line 32
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->WAGame:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->preloadBeforeResourceReady:Z

    return-void
.end method
