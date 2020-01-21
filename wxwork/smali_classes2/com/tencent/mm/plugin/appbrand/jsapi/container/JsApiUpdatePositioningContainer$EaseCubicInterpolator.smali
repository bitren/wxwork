.class public Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;
.super Ljava/lang/Object;
.source "JsApiUpdatePositioningContainer.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EaseCubicInterpolator"
.end annotation


# static fields
.field private static final ACCURACY:I = 0x1000


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected end:Landroid/graphics/PointF;

.field private final mControlPoint1:Landroid/graphics/PointF;

.field private final mControlPoint2:Landroid/graphics/PointF;

.field private mLastI:I

.field protected start:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;DDDD)V
    .locals 1

    double-to-float v0, p2

    double-to-float p5, p4

    double-to-float p6, p6

    double-to-float p7, p8

    move-object p2, p0

    move-object p3, p1

    move p4, v0

    .line 202
    invoke-direct/range {p2 .. p7}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;FFFF)V
    .locals 1

    .line 198
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p4, p5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->mLastI:I

    .line 110
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 111
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 183
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->a:Landroid/graphics/PointF;

    .line 184
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    .line 185
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    .line 187
    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    .line 190
    iget p1, p3, Landroid/graphics/PointF;->x:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p3, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->start:Landroid/graphics/PointF;

    .line 194
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->end:Landroid/graphics/PointF;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBezierCoordinateX(F)F
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->end:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method private getXDerivate(F)F
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public cubicCurves(DDDDD)D
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double v2, p1, p1

    mul-double v4, v0, v0

    mul-double v6, v4, v0

    mul-double v8, v2, p1

    mul-double v6, v6, p3

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v4, v4, v10

    mul-double v4, v4, p1

    mul-double v4, v4, p5

    add-double/2addr v6, v4

    mul-double v0, v0, v10

    mul-double v0, v0, v2

    mul-double v0, v0, p7

    add-double/2addr v6, v0

    mul-double v8, v8, p9

    add-double/2addr v6, v8

    return-wide v6
.end method

.method protected getBezierCoordinateY(F)F
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->end:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    return p1
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->getXForTime(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->getBezierCoordinateY(F)F

    move-result p1

    return p1
.end method

.method protected getXForTime(F)F
    .locals 8

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 221
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->getBezierCoordinateX(F)F

    move-result v2

    sub-float/2addr v2, p1

    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiUpdatePositioningContainer$EaseCubicInterpolator;->getXDerivate(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
