.class public Lcom/tencent/pb/paintpad/CropTool;
.super Landroid/view/View;
.source "CropTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/CropTool$a;,
        Lcom/tencent/pb/paintpad/CropTool$c;,
        Lcom/tencent/pb/paintpad/CropTool$b;
    }
.end annotation


# static fields
.field private static dgb:I

.field private static dgc:I

.field private static dgd:F

.field private static dge:F

.field private static dgf:Landroid/graphics/Path;

.field private static dgg:Landroid/graphics/Path;

.field private static dgh:Landroid/graphics/Paint;

.field private static dgi:Landroid/graphics/Paint;

.field private static dgj:Landroid/graphics/Paint;

.field private static dgk:Landroid/graphics/Paint;

.field private static dgl:Landroid/graphics/RectF;

.field private static mBackgroundPaint:Landroid/graphics/Paint;


# instance fields
.field private dfX:Lcom/tencent/pb/paintpad/CropTool$b;

.field private dfY:Z

.field private dfZ:I

.field private dgA:Landroid/graphics/Matrix;

.field private dgB:Landroid/graphics/RectF;

.field private dgC:Landroid/graphics/RectF;

.field private dgD:Landroid/graphics/RectF;

.field private dgE:Landroid/graphics/RectF;

.field private final dgF:Landroid/graphics/RectF;

.field private dgG:Z

.field private dgH:Z

.field private dgI:Lchz;

.field dgJ:Z

.field dgK:Z

.field dgL:Z

.field dgM:Z

.field dgN:Z

.field dgO:Z

.field dgP:Landroid/graphics/RectF;

.field dgQ:F

.field dgR:F

.field dgS:F

.field dgT:F

.field dgU:F

.field dgV:F

.field private dgW:Landroid/graphics/PointF;

.field private dgX:Landroid/graphics/PointF;

.field dgY:Landroid/animation/ValueAnimator;

.field private dgZ:Lcib;

.field private dga:Landroid/graphics/RectF;

.field protected dgm:F

.field protected dgn:F

.field private dgo:Z

.field private dgp:Landroid/graphics/RectF;

.field private dgq:Landroid/graphics/RectF;

.field private dgr:Landroid/graphics/Bitmap;

.field private dgs:Landroid/graphics/RectF;

.field private dgt:Landroid/graphics/RectF;

.field protected dgu:Landroid/graphics/Matrix;

.field protected dgv:Landroid/graphics/Matrix;

.field private dgw:Landroid/graphics/Matrix;

.field private dgx:I

.field private dgy:I

.field private dgz:I

.field private dha:Landroid/graphics/PointF;

.field private dhb:F

.field private dhc:F

.field private dhd:Z

.field public dhe:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 233
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/pb/paintpad/CropTool;->dgb:I

    .line 234
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/pb/paintpad/CropTool;->dgc:I

    .line 235
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    .line 238
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    .line 239
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    .line 241
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgi:Landroid/graphics/Paint;

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgj:Landroid/graphics/Paint;

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgl:Landroid/graphics/RectF;

    .line 266
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgb:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgj:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 274
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgj:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 277
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgi:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 280
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgi:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgb:I

    mul-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgi:Landroid/graphics/Paint;

    const v1, 0x20bbbbbb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 468
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dfY:Z

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgo:Z

    .line 253
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    .line 254
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    .line 255
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    .line 258
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    .line 259
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgt:Landroid/graphics/RectF;

    .line 261
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgv:Landroid/graphics/Matrix;

    .line 262
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgw:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    .line 539
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->values:[F

    .line 580
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    .line 581
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070441

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgy:I

    .line 582
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgz:I

    .line 584
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgA:Landroid/graphics/Matrix;

    .line 585
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgB:Landroid/graphics/RectF;

    .line 587
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgC:Landroid/graphics/RectF;

    .line 588
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgD:Landroid/graphics/RectF;

    .line 589
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgE:Landroid/graphics/RectF;

    .line 590
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    .line 591
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgG:Z

    .line 592
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgH:Z

    .line 594
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 595
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 596
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 597
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 598
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 599
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 600
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgP:Landroid/graphics/RectF;

    .line 903
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    .line 904
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgX:Landroid/graphics/PointF;

    .line 1084
    new-instance v0, Lcib;

    invoke-direct {v0, p0}, Lcib;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    .line 1085
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 1086
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1087
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dhc:F

    .line 1088
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhd:Z

    .line 1089
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    .line 469
    invoke-direct {p0, v1, p1}, Lcom/tencent/pb/paintpad/CropTool;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 473
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dfY:Z

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgo:Z

    .line 253
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    .line 254
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    .line 255
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    .line 258
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    .line 259
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgt:Landroid/graphics/RectF;

    .line 261
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgv:Landroid/graphics/Matrix;

    .line 262
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgw:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    .line 539
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->values:[F

    .line 580
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    .line 581
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgy:I

    .line 582
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgz:I

    .line 584
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgA:Landroid/graphics/Matrix;

    .line 585
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgB:Landroid/graphics/RectF;

    .line 587
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgC:Landroid/graphics/RectF;

    .line 588
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgD:Landroid/graphics/RectF;

    .line 589
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgE:Landroid/graphics/RectF;

    .line 590
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    .line 591
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgG:Z

    .line 592
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgH:Z

    .line 594
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 595
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 596
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 597
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 598
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 599
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 600
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgP:Landroid/graphics/RectF;

    .line 903
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    .line 904
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgX:Landroid/graphics/PointF;

    .line 1084
    new-instance v0, Lcib;

    invoke-direct {v0, p0}, Lcib;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    .line 1085
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 1086
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1087
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dhc:F

    .line 1088
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhd:Z

    .line 1089
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    .line 474
    invoke-direct {p0, p2, p1}, Lcom/tencent/pb/paintpad/CropTool;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 478
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dfY:Z

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgo:Z

    .line 253
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    .line 254
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    .line 255
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    .line 258
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    .line 259
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgt:Landroid/graphics/RectF;

    .line 261
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgv:Landroid/graphics/Matrix;

    .line 262
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgw:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    .line 539
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->values:[F

    .line 580
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    .line 581
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgy:I

    .line 582
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07032d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgz:I

    .line 584
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgA:Landroid/graphics/Matrix;

    .line 585
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgB:Landroid/graphics/RectF;

    .line 587
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgC:Landroid/graphics/RectF;

    .line 588
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgD:Landroid/graphics/RectF;

    .line 589
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgE:Landroid/graphics/RectF;

    .line 590
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    .line 591
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgG:Z

    .line 592
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgH:Z

    .line 594
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 595
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 596
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 597
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 598
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 599
    iput-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 600
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgP:Landroid/graphics/RectF;

    .line 903
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    .line 904
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgX:Landroid/graphics/PointF;

    .line 1084
    new-instance v0, Lcib;

    invoke-direct {v0, p0}, Lcib;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    .line 1085
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 1086
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1087
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dhc:F

    .line 1088
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhd:Z

    .line 1089
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    .line 479
    invoke-direct {p0, p2, p3}, Lcom/tencent/pb/paintpad/CropTool;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgw:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/CropTool;JZZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/pb/paintpad/CropTool;->e(JZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/paintpad/CropTool;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgG:Z

    return p1
.end method

.method private akc()V
    .locals 9

    .line 140
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 141
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 144
    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 147
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 148
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 150
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_1

    .line 151
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 153
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 154
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 156
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 157
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    const/16 v1, 0x9

    .line 160
    new-array v1, v1, [F

    .line 161
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 163
    aget v3, v1, v3

    const/4 v3, 0x5

    .line 164
    aget v3, v1, v3

    .line 167
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->values:[F

    aget v4, v3, v2

    const/4 v5, 0x3

    .line 168
    aget v3, v3, v5

    mul-float v4, v4, v4

    mul-float v3, v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    const/4 v3, 0x1

    .line 172
    aget v4, v1, v3

    float-to-double v4, v4

    aget v1, v1, v2

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v1, v4

    .line 175
    new-array v3, v3, [Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v2

    .line 176
    new-instance v4, Landroid/graphics/Canvas;

    aget-object v5, v3, v2

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    aget-object v0, v3, v2

    neg-float v1, v1

    invoke-static {v0, v1}, Lbna;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v2

    .line 180
    new-instance v0, Lcom/tencent/pb/paintpad/CropTool$3;

    invoke-direct {v0, p0, v3}, Lcom/tencent/pb/paintpad/CropTool$3;-><init>(Lcom/tencent/pb/paintpad/CropTool;[Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool$c;F)V

    return-void
.end method

.method private akd()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private akf()V
    .locals 6

    .line 885
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 886
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 889
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v0

    .line 891
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 892
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 894
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    .line 896
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 897
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 899
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->ake()V

    .line 900
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/CropTool;)Lchz;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 483
    new-instance p1, Lchz;

    invoke-direct {p1, p0}, Lchz;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/paintpad/CropTool;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgH:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/pb/paintpad/CropTool;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/paintpad/CropTool;)Lcom/tencent/pb/paintpad/CropTool$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/pb/paintpad/CropTool;->dfX:Lcom/tencent/pb/paintpad/CropTool$b;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    return-object p0
.end method

.method private e(JZZ)V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 945
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string p3, "bg_alpha"

    .line 948
    new-array p4, v1, [I

    fill-array-data p4, :array_1

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, "bg_alpha"

    .line 950
    new-array p4, v1, [I

    fill-array-data p4, :array_2

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, "bg_alpha"

    .line 952
    new-array p4, v1, [I

    fill-array-data p4, :array_3

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 955
    :goto_0
    new-array p4, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    .line 956
    iget-object p3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/tencent/pb/paintpad/CropTool$5;

    invoke-direct {p4, p0}, Lcom/tencent/pb/paintpad/CropTool$5;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 966
    iget-object p3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/tencent/pb/paintpad/CropTool$6;

    invoke-direct {p4, p0}, Lcom/tencent/pb/paintpad/CropTool$6;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 989
    iget-object p3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 990
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 991
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x11a
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgA:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/pb/paintpad/CropTool;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dfZ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dfZ:I

    return v0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 338
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/pb/paintpad/CropTool;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/pb/paintpad/CropTool;->dfZ:I

    return p0
.end method

.method private i(FFF)V
    .locals 9

    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    .line 996
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "deltaX"

    .line 997
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    float-to-int v7, p2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "deltaY"

    .line 998
    new-array v6, v1, [F

    aput v4, v6, v5

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-int v8, p3

    int-to-float v8, v8

    sub-float/2addr v4, v8

    aput v4, v6, v7

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x3

    .line 999
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v2, v4, v7

    aput-object v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1001
    new-instance v1, Lcom/tencent/pb/paintpad/CropTool$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/pb/paintpad/CropTool$7;-><init>(Lcom/tencent/pb/paintpad/CropTool;FFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1045
    new-instance p1, Lcom/tencent/pb/paintpad/CropTool$8;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/CropTool$8;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 1079
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1080
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 288
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgl:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 290
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 296
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 298
    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    int-to-float v5, v0

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 299
    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Lcom/tencent/pb/paintpad/CropTool;->dgi:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 306
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgf:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgg:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/CropTool;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 317
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    add-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    sub-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    add-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dge:F

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v1, Lcom/tencent/pb/paintpad/CropTool;->dgd:F

    div-float/2addr v1, v8

    add-float v6, v0, v1

    sget-object v7, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/paintpad/CropTool$c;F)V
    .locals 1

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool$c;FZ)V

    return-void
.end method

.method public a(Lcom/tencent/pb/paintpad/CropTool$c;FZ)V
    .locals 13

    .line 424
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    .line 426
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    .line 427
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v9, v1

    sub-float v7, v3, v9

    .line 428
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v10, v2

    sub-float v8, v1, v10

    const/high16 v1, 0x43340000    # 180.0f

    rem-float v1, p2, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-nez v4, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v5, v5, v3

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 441
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_1

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 446
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v4, v5, v4

    :goto_1
    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    mul-float v4, v4, v3

    .line 452
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    move v6, v4

    goto :goto_2

    :cond_2
    mul-float v4, v4, v3

    .line 454
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    move v6, v4

    .line 457
    :goto_2
    new-instance v0, Lcom/tencent/pb/paintpad/CropTool$a;

    move-object v4, v0

    move-object v5, p0

    move v11, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Lcom/tencent/pb/paintpad/CropTool$a;-><init>(Lcom/tencent/pb/paintpad/CropTool;FFFFFFZ)V

    move-object v1, p1

    .line 458
    invoke-virtual {v0, p1}, Lcom/tencent/pb/paintpad/CropTool$a;->a(Lcom/tencent/pb/paintpad/CropTool$c;)V

    .line 459
    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool$a;->play()V

    return-void
.end method

.method public aka()V
    .locals 6

    .line 73
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dfZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dfZ:I

    .line 74
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->cancel()V

    .line 75
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 80
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 81
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 87
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 88
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v4, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 91
    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->i(FFF)V

    return-void
.end method

.method public akb()V
    .locals 4

    const-string v0, "CropTool"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[doCrop]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->isFinish()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->cancel()V

    .line 108
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->play()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    new-instance v1, Lcom/tencent/pb/paintpad/CropTool$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/paintpad/CropTool$2;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    invoke-virtual {v0, v1}, Lchz;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->removeListener()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akc()V

    :goto_0
    return-void
.end method

.method public ake()V
    .locals 6

    .line 875
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgC:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 876
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 877
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 878
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgE:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public akg()V
    .locals 0

    .line 926
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->postInvalidate()V

    return-void
.end method

.method public akh()Z
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgw:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public aki()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dfX:Lcom/tencent/pb/paintpad/CropTool$b;

    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0}, Lcom/tencent/pb/paintpad/CropTool$b;->akk()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p0, p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/pb/paintpad/CropTool;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p1, v0

    return p1
.end method

.method public cancel()V
    .locals 4

    const-string v0, "CropTool"

    const/4 v1, 0x1

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[cancel]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->cancel()V

    .line 199
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getBoardRect()Landroid/graphics/RectF;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurImageRect()Landroid/graphics/RectF;
    .locals 2

    .line 526
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getRawImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 527
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getCurScale()F
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/pb/paintpad/CropTool;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getMainMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1215
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgm:F

    return v0
.end method

.method public getMinScale()F
    .locals 3

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1222
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurScale()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getRawBoardRect()Landroid/graphics/RectF;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgt:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRawImageRect()Landroid/graphics/RectF;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/pb/paintpad/CropTool;->c(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/pb/paintpad/CropTool;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 2

    const/4 v0, 0x3

    .line 551
    invoke-virtual {p0, p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    const/4 v1, 0x0

    .line 552
    invoke-virtual {p0, p1, v1}, Lcom/tencent/pb/paintpad/CropTool;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 543
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->values:[F

    aget p1, p1, p2

    return p1
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 613
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 615
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgS:F

    .line 616
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgT:F

    .line 617
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgU:F

    .line 618
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgV:F

    .line 619
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgV:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgV:F

    .line 622
    :cond_0
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgU:F

    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    int-to-float v1, v2

    .line 623
    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgU:F

    .line 625
    :cond_1
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgT:F

    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 626
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgT:F

    .line 628
    :cond_2
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgS:F

    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    int-to-float v1, v2

    .line 629
    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgS:F

    .line 632
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 692
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_20

    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akd()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 695
    iget-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_a

    .line 697
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    if-gt v1, v4, :cond_5

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 699
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 701
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 705
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 706
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 709
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 710
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 713
    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgV:F

    float-to-int v4, v4

    if-gt v1, v4, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    if-gt v1, v4, :cond_9

    .line 714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgV:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 715
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgV:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 717
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 721
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 722
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    .line 723
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 728
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_11

    .line 729
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_c

    .line 730
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    .line 731
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 733
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 736
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    .line 737
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 740
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_e

    .line 741
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 744
    :cond_e
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgU:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_10

    .line 745
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgU:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f

    .line 746
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgU:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 748
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 751
    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 752
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    .line 754
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 759
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_18

    .line 760
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_13

    .line 761
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_12

    .line 762
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 764
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 768
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14

    .line 769
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 772
    :cond_14
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_15

    .line 773
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 776
    :cond_15
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgS:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_17

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_17

    .line 777
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgS:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_16

    .line 778
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgS:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 780
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 784
    :cond_17
    :goto_5
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_18

    .line 785
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    .line 787
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 792
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    if-lt v1, v4, :cond_1f

    .line 793
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    if-gt v1, v4, :cond_1a

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_19

    .line 795
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 797
    :cond_19
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 802
    :cond_1a
    :goto_6
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    .line 803
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 806
    :cond_1b
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1c

    .line 807
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 810
    :cond_1c
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgT:F

    float-to-int v4, v4

    if-gt v1, v4, :cond_1e

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    if-gt v1, v4, :cond_1e

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgT:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1d

    .line 812
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgT:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 814
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 818
    :cond_1e
    :goto_7
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1f

    .line 819
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 821
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 825
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->ake()V

    .line 826
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 827
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->akg()V

    .line 828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    .line 829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    goto :goto_8

    .line 832
    :cond_20
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 834
    :goto_8
    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/CropTool;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    .line 839
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    .line 840
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v1, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_21

    goto :goto_9

    :cond_21
    move p1, v0

    .line 843
    :goto_9
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 845
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 846
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    .line 847
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgP:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-boolean v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    if-eqz v4, :cond_23

    .line 848
    :cond_22
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v4}, Lchz;->cancel()V

    .line 849
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Lchz;->dD(J)V

    .line 850
    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v5, v0, v1}, Lchz;->a(FLandroid/graphics/RectF;FF)V

    .line 851
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {p1}, Lchz;->play()V

    .line 853
    :cond_23
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akd()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 854
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    goto :goto_a

    .line 856
    :cond_24
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 858
    :goto_a
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 859
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 860
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 861
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 862
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->aki()V

    goto/16 :goto_c

    .line 641
    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgp:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgP:Landroid/graphics/RectF;

    .line 642
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    if-eqz v0, :cond_25

    .line 643
    invoke-virtual {v0}, Lchz;->cancel()V

    .line 646
    :cond_25
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgC:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 647
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 650
    :cond_26
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgB:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 651
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 654
    :cond_27
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgD:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 655
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 658
    :cond_28
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgE:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 659
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 662
    :cond_29
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 663
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akd()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 664
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    if-eqz v0, :cond_2a

    .line 665
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 666
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 667
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 668
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    goto :goto_b

    .line 669
    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    if-eqz v0, :cond_2b

    .line 670
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 671
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 672
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 673
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    goto :goto_b

    .line 674
    :cond_2b
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    if-eqz v0, :cond_2c

    .line 675
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 676
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 677
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 678
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    goto :goto_b

    .line 679
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    if-eqz v0, :cond_2d

    .line 680
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 681
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 682
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 683
    iput-boolean v2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 686
    :cond_2d
    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgQ:F

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgR:F

    goto :goto_c

    .line 634
    :cond_2e
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgM:Z

    .line 635
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgK:Z

    .line 636
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgL:Z

    .line 637
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgN:Z

    .line 638
    iput-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    .line 867
    :cond_2f
    :goto_c
    iget-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgJ:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j(Landroid/view/MotionEvent;)V
    .locals 4

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgX:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 909
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgX:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 912
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 914
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 916
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 917
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 920
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgW:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_1
    return-void
.end method

.method protected k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1116
    :pswitch_1
    iput v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1117
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhd:Z

    goto/16 :goto_0

    .line 1111
    :pswitch_2
    iput v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhc:F

    goto/16 :goto_0

    .line 1122
    :pswitch_3
    iget-boolean v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dhd:Z

    if-eqz v3, :cond_0

    .line 1123
    iput-boolean v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dhd:Z

    return-void

    .line 1126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 1127
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    .line 1128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v3, v6

    .line 1129
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 1130
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 1131
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    cmpl-float v3, v1, v5

    if-nez v3, :cond_1

    .line 1132
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    goto :goto_0

    :cond_1
    div-float/2addr p1, v1

    .line 1135
    iget v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhc:F

    mul-float p1, p1, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/pb/paintpad/CropTool;->scale(FFF)V

    .line 1136
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    invoke-virtual {p1}, Lcib;->reset()V

    .line 1137
    invoke-virtual {p0, v0, v2}, Lcom/tencent/pb/paintpad/CropTool;->translate(FF)V

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->postInvalidate()V

    goto :goto_0

    .line 1140
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgo:Z

    if-eqz p1, :cond_3

    .line 1141
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    .line 1142
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    invoke-virtual {p1}, Lcib;->reset()V

    .line 1143
    invoke-virtual {p0, v0, v2}, Lcom/tencent/pb/paintpad/CropTool;->translate(FF)V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->postInvalidate()V

    goto :goto_0

    .line 1104
    :pswitch_4
    iput v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1105
    iget-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    if-eqz p1, :cond_3

    .line 1106
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    invoke-virtual {p1}, Lcib;->play()V

    goto :goto_0

    .line 1097
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1098
    iput v5, p0, Lcom/tencent/pb/paintpad/CropTool;->dhb:F

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dhc:F

    .line 1100
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgZ:Lcib;

    invoke-virtual {p1}, Lcib;->cancel()V

    .line 1101
    iput-boolean v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dhe:Z

    .line 1149
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 1150
    iput v2, p1, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 497
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 504
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgH:Z

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgA:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 509
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    if-eqz v0, :cond_1

    .line 510
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/CropTool;->g(Landroid/graphics/Canvas;)V

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgG:Z

    if-eqz v0, :cond_2

    .line 513
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/CropTool;->k(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 488
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 491
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgt:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgs:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 606
    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/CropTool;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/CropTool;->k(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 5

    const-string v0, "CropTool"

    const/4 v1, 0x1

    .line 207
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[reset]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    iput-boolean v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dfY:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgI:Lchz;

    invoke-virtual {v0}, Lchz;->cancel()V

    .line 210
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dga:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akf()V

    .line 215
    iput-boolean v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 216
    new-instance v0, Lcom/tencent/pb/paintpad/CropTool$4;

    invoke-direct {v0, p0}, Lcom/tencent/pb/paintpad/CropTool$4;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getRotation()F

    move-result v1

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool$c;F)V

    return-void
.end method

.method public scale(FFF)V
    .locals 3

    .line 1203
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgn:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    return-void

    .line 1207
    :cond_0
    iget v0, p0, Lcom/tencent/pb/paintpad/CropTool;->dgm:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 1211
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurScale()F

    move-result v1

    div-float v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurScale()F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 2

    .line 349
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->mBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    const v1, 0x3f66e6e7

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;Lcom/tencent/pb/paintpad/CropTool$b;)V
    .locals 5

    .line 45
    iput-object p2, p0, Lcom/tencent/pb/paintpad/CropTool;->dfX:Lcom/tencent/pb/paintpad/CropTool$b;

    .line 46
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgr:Landroid/graphics/Bitmap;

    .line 47
    iget-object p2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgq:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgF:Landroid/graphics/RectF;

    iget p2, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v0, p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgy:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgz:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool;->dgx:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgA:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dfZ:I

    .line 54
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 55
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/CropTool;->akf()V

    .line 57
    new-instance p1, Lcom/tencent/pb/paintpad/CropTool$1;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/CropTool$1;-><init>(Lcom/tencent/pb/paintpad/CropTool;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool$c;F)V

    return-void
.end method

.method public setIsDrawBackground(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setPaintAlpha(I)V
    .locals 2

    .line 343
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgh:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    sget-object v0, Lcom/tencent/pb/paintpad/CropTool;->dgj:Landroid/graphics/Paint;

    int-to-float p1, p1

    const v1, 0x3f34b4b5

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public translate(FF)V
    .locals 6

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    .line 1158
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool;->dha:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    mul-float p1, p1, v2

    goto :goto_0

    .line 1164
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    goto :goto_0

    .line 1169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    mul-float p1, p1, v2

    goto :goto_0

    .line 1172
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v3

    :cond_3
    :goto_0
    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    mul-float p2, p2, v2

    goto :goto_1

    .line 1183
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    goto :goto_1

    .line 1188
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    mul-float p2, p2, v2

    goto :goto_1

    .line 1193
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    .line 1199
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
