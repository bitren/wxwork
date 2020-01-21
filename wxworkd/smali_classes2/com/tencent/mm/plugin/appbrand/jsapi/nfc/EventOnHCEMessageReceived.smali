.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "EventOnHCEMessageReceived.java"


# static fields
.field private static final CTRL_INDEX:I = 0x163

.field private static final EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;

.field private static final NAME:Ljava/lang/String; = "onHCEMessage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EventOnHCEMessageReceived"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method static declared-synchronized dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/os/Bundle;)V
    .locals 7

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.EventOnHCEMessageReceived"

    const-string v2, "alvinluo EventOnHCEMessageReceived dispatch appId: %s, eventType: %d"

    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1f

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_1

    const-string p1, "key_apdu_command"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "messageType"

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 32
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "messageType"

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reason"

    const-string v2, "key_on_deactivated_reason"

    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;->EVENT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/EventOnHCEMessageReceived;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
