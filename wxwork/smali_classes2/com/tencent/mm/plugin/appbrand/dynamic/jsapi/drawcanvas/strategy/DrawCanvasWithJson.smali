.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;
.super Ljava/lang/Object;
.source "DrawCanvasWithJson.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private lastFrame:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFrameToDraw(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->run()V

    return-void
.end method

.method public addToReleaseQueue(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic drawFrame(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;->drawFrame(Ljava/lang/String;)V

    return-void
.end method

.method public drawFrame(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;->lastFrame:Ljava/lang/String;

    return-void
.end method

.method public getDrawStrategy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;->parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;->lastFrame:Ljava/lang/String;

    return-void
.end method

.method public setWaitForRelease(Z)V
    .locals 0

    return-void
.end method

.method public shouldDraw(Ljava/lang/String;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;->lastFrame:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/DrawCanvasWithJson;->lastFrame:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
