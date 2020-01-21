.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjSync;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;
.source "DrawCanvasWithObjSync.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawCanvasWithObjSync"


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

    const/4 v0, 0x0

    return v0
.end method

.method public parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->parseActions(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithObjSync;->parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object p1

    return-object p1
.end method
