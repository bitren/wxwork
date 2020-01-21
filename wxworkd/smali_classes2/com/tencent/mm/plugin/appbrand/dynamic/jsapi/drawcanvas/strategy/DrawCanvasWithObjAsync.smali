.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjAsync;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;
.source "DrawCanvasWithObjAsync.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawStrategy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->setAsyncParse(Z)V

    return-object p1
.end method

.method public bridge synthetic parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjAsync;->parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object p1

    return-object p1
.end method
