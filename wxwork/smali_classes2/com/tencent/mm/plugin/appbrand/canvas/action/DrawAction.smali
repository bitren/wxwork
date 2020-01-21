.class public interface abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawAction;
.super Ljava/lang/Object;
.source "DrawAction.java"


# virtual methods
.method public abstract draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
.end method

.method public abstract draw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
.end method

.method public abstract getDrawActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method
