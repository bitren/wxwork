.class public interface abstract Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;
.super Ljava/lang/Object;
.source "IDrawCanvas.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STRATEGY_DRAW_WITH_JSON:I = 0x1

.field public static final STRATEGY_DRAW_WITH_OBJ_ASYNC:I = 0x2

.field public static final STRATEGY_DRAW_WITH_OBJ_SYNC:I


# virtual methods
.method public abstract addFrameToDraw(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;)V
.end method

.method public abstract addToReleaseQueue(Ljava/lang/Runnable;)V
.end method

.method public abstract drawFrame(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getDrawStrategy()I
.end method

.method public abstract parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setWaitForRelease(Z)V
.end method

.method public abstract shouldDraw(Ljava/lang/String;)Z
.end method
