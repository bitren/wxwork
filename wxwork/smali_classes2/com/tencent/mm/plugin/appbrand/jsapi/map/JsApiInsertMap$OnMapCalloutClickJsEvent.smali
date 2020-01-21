.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapCalloutClickJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiInsertMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnMapCalloutClickJsEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xc7

.field private static final NAME:Ljava/lang/String; = "onMapCalloutClick"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapCalloutClickJsEvent;-><init>()V

    return-void
.end method
