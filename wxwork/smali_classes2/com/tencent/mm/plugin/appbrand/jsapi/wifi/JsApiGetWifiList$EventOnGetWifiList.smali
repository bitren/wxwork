.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList$EventOnGetWifiList;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiGetWifiList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/JsApiGetWifiList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventOnGetWifiList"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x141

.field private static final NAME:Ljava/lang/String; = "onGetWifiList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
