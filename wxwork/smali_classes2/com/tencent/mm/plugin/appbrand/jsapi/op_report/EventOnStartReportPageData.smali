.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "EventOnStartReportPageData.java"


# static fields
.field private static final CTRL_INDEX:I = 0xf6

.field private static final EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;

.field private static final NAME:Ljava/lang/String; = "onStartReportPageData"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method static declared-synchronized dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/EventOnStartReportPageData;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
