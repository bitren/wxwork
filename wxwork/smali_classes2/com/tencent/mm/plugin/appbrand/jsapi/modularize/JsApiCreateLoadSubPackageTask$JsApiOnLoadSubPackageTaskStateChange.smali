.class public Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsApiCreateLoadSubPackageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiOnLoadSubPackageTaskStateChange"
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d4

.field public static final NAME:Ljava/lang/String; = "onLoadSubPackageTaskStateChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->triggerEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 109
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->triggerEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method private static triggerEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 114
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->triggerEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method private static triggerEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 5

    const-string v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string v1, "hy: formatEventCallback taskId: %s, state: %s, progress: %d, currentWritten: %d, totalWritten: %d"

    const/4 v2, 0x5

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 118
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "taskId"

    .line 121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "state"

    .line 122
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "moduleName"

    .line 123
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p4, :cond_0

    const-string/jumbo p1, "progress"

    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-ltz p3, :cond_1

    const-string/jumbo p3, "totalBytesWritten"

    .line 128
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p3, p7, p1

    if-ltz p3, :cond_2

    const-string/jumbo p1, "totalBytesExpectedToWrite"

    .line 131
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;-><init>()V

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/modularize/JsApiCreateLoadSubPackageTask$JsApiOnLoadSubPackageTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
