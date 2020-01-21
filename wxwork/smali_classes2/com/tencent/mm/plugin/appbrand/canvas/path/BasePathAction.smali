.class public interface abstract Lcom/tencent/mm/plugin/appbrand/canvas/path/BasePathAction;
.super Ljava/lang/Object;
.source "BasePathAction.java"


# virtual methods
.method public abstract getBasePathActionArg()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract process(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
.end method

.method public abstract process(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
.end method
