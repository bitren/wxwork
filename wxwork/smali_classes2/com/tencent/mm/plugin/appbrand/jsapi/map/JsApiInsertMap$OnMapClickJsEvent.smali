.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapClickJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "JsApiInsertMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnMapClickJsEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x97

.field private static final NAME:Ljava/lang/String; = "onMapClick"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
