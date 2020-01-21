.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi$EventOnWifiConnected;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiConnectWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiConnectWifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventOnWifiConnected"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x142

.field private static final NAME:Ljava/lang/String; = "onWifiConnected"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
