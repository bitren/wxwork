.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;
.source "FillPaintPool.java"


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->instance:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;

    return-object v0
.end method


# virtual methods
.method public getObj()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;-><init>()V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->reset()V

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->release()V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/BaseMPaintPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V

    return-void
.end method
