.class public Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa;
.super Ljava/lang/Object;
.source "WebSocketCustomizeForWxa.java"


# static fields
.field static final runningStateChangedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa;->runningStateChangedListenerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWebSocketProxy()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/WebSocketCustomizeForWxa$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateSocketTask;->setProxy(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebSocketProxy;)V

    return-void
.end method
