.class public Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;
.super Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;
.source "JsApiInvokeLogLimiterWC.java"


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportIDKey;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportKeyValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterWC;->HIGH_FREQUENCY_APIS:Ljava/util/Collection;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogInJava;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
