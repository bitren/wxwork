.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;
.source "StrokePaintPool.java"


# static fields
.field public static final instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;

    return-object v0
.end method


# virtual methods
.method public getObj()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 2

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->reset()V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->release()V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V

    return-void
.end method
