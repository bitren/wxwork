.class public Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;
.super Ljava/lang/Object;
.source "DrawContext.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;


# instance fields
.field private clearPaint:Landroid/graphics/Paint;

.field private mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private mCustomClearPaint:Landroid/graphics/Paint;

.field private mDrawAccessible:Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;

.field private mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

.field private mFillPaintStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;",
            ">;"
        }
    .end annotation
.end field

.field private mImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

.field private final mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

.field private mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

.field private mStrokePaintStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;",
            ">;"
        }
    .end annotation
.end field

.field private usePaintPool:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->clearPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->usePaintPool:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mDrawAccessible:Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->isUsePaintPool()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->acquire()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->isUsePaintPool()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->acquire()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 47
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaintStack:Ljava/util/Stack;

    .line 48
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaintStack:Ljava/util/Stack;

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->clearPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public getClearPaint()Landroid/graphics/Paint;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->clearPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getComponent()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object v0
.end method

.method public getCustomClearPaint()Landroid/graphics/Paint;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mCustomClearPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getFillPaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    return-object v0
.end method

.method public getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    return-object v0
.end method

.method public getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mKeyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object v0
.end method

.method public getStrokePaint()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mDrawAccessible:Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;->invalidate()V

    return-void
.end method

.method public isUsePaintPool()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->usePaintPool:Z

    return v0
.end method

.method public reset()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaintStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaintStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->reset()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->reset()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->setStrokeWidth(F)V

    return-void
.end method

.method public restore()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaintStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaintStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaintStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->isUsePaintPool()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    if-eq v2, v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    if-eq v0, v1, :cond_2

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)V

    :cond_2
    return-void
.end method

.method public save()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaintStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->isUsePaintPool()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/StrokePaintPool;->acquire()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->copyTo(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->copy()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    if-nez v1, :cond_1

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mStrokePaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaintStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->isUsePaintPool()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/FillPaintPool;->acquire()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->copy()Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;->copyTo(Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;)Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    if-nez v1, :cond_3

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mFillPaint:Lcom/tencent/mm/plugin/appbrand/canvas/base/MPaint;

    :cond_3
    return-void
.end method

.method public setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-void
.end method

.method public setCustomClearPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mCustomClearPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setImageGetter(Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->mImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    return-void
.end method

.method public setUsePaintPool(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->usePaintPool:Z

    return-void
.end method
