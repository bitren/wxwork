.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapPoiClick;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiInsertMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnMapPoiClick"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ff

.field private static final NAME:Ljava/lang/String; = "onMapPoiClick"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapPoiClick;-><init>()V

    return-void
.end method
