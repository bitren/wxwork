.class final Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;
.super Ljava/lang/Object;
.source "AppBrandQualitySystem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->onResourceReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

.field final synthetic val$sysConfigWC:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;->val$session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;->val$sysConfigWC:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;->val$session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;->val$session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->qualityEvent:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;->val$session:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$2;->val$sysConfigWC:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandRuntimeQualityEventInspector;->mayStart(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    return-void
.end method
