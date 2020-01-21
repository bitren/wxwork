.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;
.super Ljava/lang/Object;
.source "AppBrandMonitorConfig.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# instance fields
.field public showPerformancePanel:Z

.field public showVConsole:Z

.field public showVConsoleSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showPerformancePanel:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showVConsoleSwitch:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandMonitorConfig;->showVConsole:Z

    return-void
.end method
