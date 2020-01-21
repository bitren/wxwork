.class Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$OnBeaconUpdatedEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiStartBeaconDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnBeaconUpdatedEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xe0

.field private static final NAME:Ljava/lang/String; = "onBeaconUpdated"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStartBeaconDiscovery$OnBeaconUpdatedEvent;-><init>()V

    return-void
.end method
