.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapMarkerClickJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiInsertMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnMapMarkerClickJsEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x8e

.field private static final NAME:Ljava/lang/String; = "onMapMarkerClick"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapMarkerClickJsEvent;-><init>()V

    return-void
.end method
