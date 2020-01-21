.class public interface abstract Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;
.super Ljava/lang/Object;
.source "DrawActionDelegate.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawableViewLifecycle;
.implements Lcom/tencent/mm/plugin/appbrand/collector/CostTimeReportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;
    }
.end annotation


# virtual methods
.method public abstract addDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
.end method

.method public abstract addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
.end method

.method public abstract clearDrawActions()V
.end method

.method public abstract doDraw(Landroid/graphics/Canvas;)Z
.end method

.method public abstract drawActions()V
.end method

.method public abstract getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract hasChanged()Z
.end method

.method public abstract postToRendingThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/report/DrawActionReportable;)V
.end method

.method public abstract setDrawActions(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
.end method

.method public abstract setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V
.end method

.method public abstract setTraceId(Ljava/lang/String;)V
.end method
