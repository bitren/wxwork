.class Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$OnBeaconServiceChangedEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiStopBeaconDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnBeaconServiceChangedEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xe1

.field private static final NAME:Ljava/lang/String; = "onBeaconServiceChanged"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiStopBeaconDiscovery$OnBeaconServiceChangedEvent;-><init>()V

    return-void
.end method
