.class public Lcic;
.super Lcif;
.source "ArrowElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcic$a;
    }
.end annotation


# static fields
.field private static final dkH:F

.field private static final dkJ:[F


# instance fields
.field private die:F

.field private dkG:F

.field private dkI:F

.field private dkK:F

.field private dkL:F

.field private dkM:Landroid/graphics/PointF;

.field private dkN:Landroid/graphics/PointF;

.field private dkO:Landroid/graphics/PointF;

.field private dkP:Landroid/graphics/PointF;

.field private dkQ:Landroid/graphics/RectF;

.field private dkR:Landroid/graphics/RectF;

.field private dkS:F

.field private dkT:F

.field private dkU:Landroid/graphics/PointF;

.field private dkV:Landroid/graphics/PointF;

.field private dkW:Landroid/graphics/PointF;

.field private dkX:Landroid/graphics/PointF;

.field private dkY:Landroid/graphics/PointF;

.field private dkZ:Lcio;

.field private dla:Lcio;

.field private dlb:Lcio;

.field private dlc:Lcio;

.field private dld:Lcio;

.field private dle:Landroid/graphics/PointF;

.field private dlf:Landroid/graphics/PointF;

.field private dlg:Landroid/graphics/PointF;

.field private dlh:Landroid/graphics/PointF;

.field private dli:Landroid/graphics/PointF;

.field private dlj:Landroid/graphics/PointF;

.field private dlk:Landroid/graphics/PointF;

.field private dll:Landroid/graphics/PointF;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcic;->dkH:F

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcic;->dkJ:[F

    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcif;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    iput v0, p0, Lcic;->dkG:F

    .line 22
    iget v0, p0, Lcic;->dkG:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    invoke-static {v0, v2}, Lcip;->S(FF)F

    move-result v0

    sget v2, Lchv;->dkj:F

    mul-float v0, v0, v2

    iput v0, p0, Lcic;->dkI:F

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcic;->mPath:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkM:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkN:Landroid/graphics/PointF;

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkO:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkP:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcic;->dkR:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcic;->dkS:F

    .line 229
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkU:Landroid/graphics/PointF;

    .line 230
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkV:Landroid/graphics/PointF;

    .line 231
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkW:Landroid/graphics/PointF;

    .line 232
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkX:Landroid/graphics/PointF;

    .line 233
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dkY:Landroid/graphics/PointF;

    .line 234
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iput-object v0, p0, Lcic;->dkZ:Lcio;

    .line 237
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iput-object v0, p0, Lcic;->dla:Lcio;

    .line 238
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iput-object v0, p0, Lcic;->dlb:Lcio;

    .line 241
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iput-object v0, p0, Lcic;->dlc:Lcio;

    .line 242
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    iput-object v0, p0, Lcic;->dld:Lcio;

    .line 245
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dle:Landroid/graphics/PointF;

    .line 246
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dlf:Landroid/graphics/PointF;

    .line 247
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dlg:Landroid/graphics/PointF;

    .line 248
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dlh:Landroid/graphics/PointF;

    .line 250
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dli:Landroid/graphics/PointF;

    .line 251
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dlj:Landroid/graphics/PointF;

    .line 252
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dlk:Landroid/graphics/PointF;

    .line 253
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcic;->dll:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcic;->style:I

    .line 63
    new-instance v0, Lcic$a;

    invoke-direct {v0, p0}, Lcic$a;-><init>(Lcic;)V

    invoke-virtual {p0, v0}, Lcic;->a(Lcif$a;)V

    .line 64
    invoke-virtual {p0}, Lcic;->alo()V

    .line 65
    invoke-virtual {p0}, Lcic;->getBorderWidth()F

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcic;->dkG:F

    .line 66
    iget v0, p0, Lcic;->dkG:F

    div-float v1, v0, v1

    invoke-static {v0, v1}, Lcip;->S(FF)F

    move-result v0

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    iput v0, p0, Lcic;->dkI:F

    return-void
.end method

.method private L(FF)Z
    .locals 3

    .line 107
    iget v0, p0, Lcic;->dkS:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->d(FFFFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcic;->dkR:Landroid/graphics/RectF;

    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcic;->alm()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 109
    iget-object p2, p0, Lcic;->dkR:Landroid/graphics/RectF;

    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcic;->alm()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object p2, p0, Lcic;->dkR:Landroid/graphics/RectF;

    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcic;->alm()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 111
    iget-object p2, p0, Lcic;->dkR:Landroid/graphics/RectF;

    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcic;->alm()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 112
    iget-object p2, p0, Lcic;->dkR:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method private N(FF)Z
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alk()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1
.end method

.method private O(FF)Z
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alk()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcip;->e(FFFFF)Z

    move-result p1

    return p1
.end method

.method private getRadius()F
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget v0, v0, Lcic$a;->borderWidth:F

    sget-object v1, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v1, v1, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v0, v0, v1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget v1, v1, Lcic$a;->borderWidth:F

    sget-object v2, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v2, v2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget v1, v1, Lcic$a;->borderWidth:F

    sget-object v2, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v2, v2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x2

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget v1, v1, Lcic$a;->borderWidth:F

    sget-object v2, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v2, v2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v0, 0x3

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget v1, v1, Lcic$a;->borderWidth:F

    sget-object v2, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v2, v2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v0, 0x4

    .line 272
    :cond_3
    sget-object v1, Lcic;->dkJ:[F

    aget v0, v1, v0

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    return v0
.end method

.method private n(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 222
    invoke-static {p3, p4}, Lcip;->T(FF)F

    move-result p1

    .line 223
    iget p2, p0, Lcic;->die:F

    sub-float/2addr p2, p1

    .line 224
    iput p1, p0, Lcic;->die:F

    return p2
.end method


# virtual methods
.method public K(FF)Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    invoke-virtual {v0}, Lcic$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2}, Lcic;->L(FF)Z

    move-result p1

    return p1
.end method

.method public M(FF)Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    invoke-virtual {v0}, Lcic$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2}, Lcic;->L(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcic;->N(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcic;->O(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 4

    .line 395
    iget-object v0, p0, Lcic;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 396
    iget-object v0, p0, Lcic;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 397
    iget-object v0, p0, Lcic;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 398
    iget-object v0, p0, Lcic;->dlv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 399
    iget-object v0, p0, Lcic;->dlv:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    return-object v0
.end method

.method protected alb()Lcic$a;
    .locals 1

    .line 390
    iget-object v0, p0, Lcic;->dlw:Lcif$a;

    check-cast v0, Lcic$a;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    invoke-virtual {v0}, Lcic$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-static {v0}, Lcip;->d(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {p0}, Lchv;->b(Lcif;)Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    iget-boolean v0, p0, Lcic;->isSelected:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-static {p0}, Lchv;->d(Lcif;)Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    iget-boolean v0, p0, Lcic;->isSelected:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 98
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alk()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    :cond_2
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 148
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 149
    invoke-virtual {p0}, Lcic;->update()V

    .line 150
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v4

    iget-object v4, v4, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v3, v4, v5}, Lcip;->e(FFFFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcic$a;->isCreated:Z

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Lcic;->alo()V

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 144
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 156
    :goto_0
    invoke-super {p0, p1}, Lcif;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 178
    :pswitch_0
    iget v0, p0, Lcic;->controlType:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 188
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 189
    invoke-virtual {p0}, Lcic;->update()V

    goto/16 :goto_0

    .line 192
    :pswitch_3
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 193
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 194
    invoke-virtual {p0}, Lcic;->update()V

    goto/16 :goto_0

    .line 197
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcic;->n(FFFF)F

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 200
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v5

    iget-object v5, v5, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    .line 202
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 203
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 205
    invoke-virtual {p0}, Lcic;->update()V

    goto :goto_0

    .line 180
    :pswitch_5
    iget v0, p0, Lcic;->controlType:I

    if-ne v0, v4, :cond_0

    .line 181
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcic;->mLastX:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcic;->mLastY:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 182
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v0

    iget-object v0, v0, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcic;->mLastX:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcic;->mLastY:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 183
    invoke-virtual {p0}, Lcic;->update()V

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcic;->mLastX:F

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcic;->mLastY:F

    goto :goto_1

    .line 213
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcic;->dkK:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcic;->dkL:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcic;->alo()V

    goto :goto_1

    .line 163
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcic;->mLastX:F

    iput v0, p0, Lcic;->dkK:F

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcic;->mLastY:F

    iput v0, p0, Lcic;->dkL:F

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcic;->O(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 166
    iput p1, p0, Lcic;->controlType:I

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcic;->N(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    iput v2, p0, Lcic;->controlType:I

    goto :goto_1

    .line 170
    :cond_3
    iput v4, p0, Lcic;->controlType:I

    goto :goto_1

    .line 174
    :cond_4
    iput v1, p0, Lcic;->controlType:I

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcip;->T(FF)F

    move-result p1

    iput p1, p0, Lcic;->die:F

    :cond_5
    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public oM(I)Z
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcif;->oM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    .line 72
    invoke-virtual {p0}, Lcic;->getBorderWidth()F

    move-result v1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    iput v1, p0, Lcic;->dkG:F

    .line 73
    iget v1, p0, Lcic;->dkG:F

    div-float p1, v1, p1

    invoke-static {v1, p1}, Lcip;->S(FF)F

    move-result p1

    sget v1, Lchv;->dkj:F

    mul-float p1, p1, v1

    iput p1, p0, Lcic;->dkI:F

    .line 74
    invoke-virtual {p0}, Lcic;->update()V

    :cond_0
    return v0
.end method

.method public update()V
    .locals 6

    .line 277
    invoke-direct {p0}, Lcic;->getRadius()F

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iput v1, p0, Lcic;->dkT:F

    .line 283
    iget-object v1, p0, Lcic;->dkU:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 284
    iget-object v1, p0, Lcic;->dkV:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 287
    iget-object v1, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dkU:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 288
    iget-object v1, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dkU:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 291
    iget-object v1, p0, Lcic;->dkZ:Lcio;

    iget-object v2, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3}, Lcio;->a(Lcio;FF)V

    .line 293
    iget-object v1, p0, Lcic;->dkX:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkZ:Lcio;

    iget v3, v3, Lcio;->dkS:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 294
    iget-object v1, p0, Lcic;->dkX:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkZ:Lcio;

    iget v3, v3, Lcio;->dkS:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 296
    iget-object v1, p0, Lcic;->dkY:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkZ:Lcio;

    iget v3, v3, Lcio;->dkS:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 297
    iget-object v1, p0, Lcic;->dkY:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dkW:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkZ:Lcio;

    iget v3, v3, Lcio;->dkS:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 299
    iget-object v1, p0, Lcic;->dkX:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 300
    iget-object v1, p0, Lcic;->dkX:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 302
    iget-object v1, p0, Lcic;->dkY:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 303
    iget-object v1, p0, Lcic;->dkY:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 305
    iget-object v1, p0, Lcic;->dkX:Landroid/graphics/PointF;

    invoke-static {v1, v1}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 306
    iget-object v1, p0, Lcic;->dkY:Landroid/graphics/PointF;

    invoke-static {v1, v1}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 309
    iget-object v1, p0, Lcic;->dla:Lcio;

    iget-object v2, p0, Lcic;->dkZ:Lcio;

    iget v2, v2, Lcio;->dkS:F

    sget v3, Lcic;->dkH:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcio;->dkS:F

    .line 310
    iget-object v1, p0, Lcic;->dla:Lcio;

    iget v2, p0, Lcic;->dkI:F

    iget v3, p0, Lcic;->dkT:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lcio;->r:F

    .line 311
    iget-object v1, p0, Lcic;->dlb:Lcio;

    iget-object v2, p0, Lcic;->dkZ:Lcio;

    iget v2, v2, Lcio;->dkS:F

    sget v3, Lcic;->dkH:F

    add-float/2addr v2, v3

    iput v2, v1, Lcio;->dkS:F

    .line 312
    iget-object v1, p0, Lcic;->dlb:Lcio;

    iget v2, p0, Lcic;->dkI:F

    iget v3, p0, Lcic;->dkT:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lcio;->r:F

    .line 315
    iget-object v1, p0, Lcic;->dlc:Lcio;

    iget-object v2, p0, Lcic;->dkZ:Lcio;

    iget v2, v2, Lcio;->dkS:F

    sget v3, Lcic;->dkH:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcio;->dkS:F

    .line 316
    iget-object v1, p0, Lcic;->dlc:Lcio;

    iget v2, p0, Lcic;->dkI:F

    iget v3, p0, Lcic;->dkT:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    iput v2, v1, Lcio;->r:F

    .line 317
    iget-object v1, p0, Lcic;->dld:Lcio;

    iget-object v2, p0, Lcic;->dkZ:Lcio;

    iget v2, v2, Lcio;->dkS:F

    sget v5, Lcic;->dkH:F

    div-float/2addr v5, v4

    add-float/2addr v2, v5

    iput v2, v1, Lcio;->dkS:F

    .line 318
    iget-object v1, p0, Lcic;->dld:Lcio;

    iget v2, p0, Lcic;->dkI:F

    iget v4, p0, Lcic;->dkT:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v3

    iput v2, v1, Lcio;->r:F

    .line 321
    iget-object v1, p0, Lcic;->dla:Lcio;

    iget-object v2, p0, Lcic;->dle:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcio;->e(Landroid/graphics/PointF;)V

    .line 322
    iget-object v1, p0, Lcic;->dlb:Lcio;

    iget-object v2, p0, Lcic;->dlf:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcio;->e(Landroid/graphics/PointF;)V

    .line 323
    iget-object v1, p0, Lcic;->dlc:Lcio;

    iget-object v2, p0, Lcic;->dlg:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcio;->e(Landroid/graphics/PointF;)V

    .line 324
    iget-object v1, p0, Lcic;->dld:Lcio;

    iget-object v2, p0, Lcic;->dlh:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcio;->e(Landroid/graphics/PointF;)V

    .line 327
    iget-object v1, p0, Lcic;->dle:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 328
    iget-object v1, p0, Lcic;->dle:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 329
    iget-object v1, p0, Lcic;->dlf:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 330
    iget-object v1, p0, Lcic;->dlf:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 331
    iget-object v1, p0, Lcic;->dlg:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 332
    iget-object v1, p0, Lcic;->dlg:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 333
    iget-object v1, p0, Lcic;->dlh:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 334
    iget-object v1, p0, Lcic;->dlh:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcic;->dkV:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 337
    iget-object v1, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dle:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 338
    iget-object v1, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dlf:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 339
    iget-object v1, p0, Lcic;->dkN:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dlg:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 340
    iget-object v1, p0, Lcic;->dkP:Landroid/graphics/PointF;

    iget-object v2, p0, Lcic;->dlh:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcip;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 354
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 356
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcic;->dkY:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkY:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcic;->dkX:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkX:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcic;->dkN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkM:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkO:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcic;->dkP:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcic;->dkP:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 365
    iget-object v1, p0, Lcic;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dlm:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 367
    iget-object v0, p0, Lcic;->dkZ:Lcio;

    iget v0, v0, Lcio;->dkS:F

    neg-float v0, v0

    iput v0, p0, Lcic;->dkS:F

    .line 368
    iget-object v0, p0, Lcic;->dli:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dlm:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcip;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 369
    iget-object v0, p0, Lcic;->dlj:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v1

    iget-object v1, v1, Lcic$a;->dln:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcip;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 370
    iget-object v0, p0, Lcic;->dlk:Landroid/graphics/PointF;

    iget-object v1, p0, Lcic;->dkM:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcip;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 371
    iget-object v0, p0, Lcic;->dll:Landroid/graphics/PointF;

    iget-object v1, p0, Lcic;->dkO:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcip;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 373
    iget-object v0, p0, Lcic;->dli:Landroid/graphics/PointF;

    iget v1, p0, Lcic;->dkS:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 374
    iget-object v0, p0, Lcic;->dlj:Landroid/graphics/PointF;

    iget v1, p0, Lcic;->dkS:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 375
    iget-object v0, p0, Lcic;->dlk:Landroid/graphics/PointF;

    iget v1, p0, Lcic;->dkS:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 376
    iget-object v0, p0, Lcic;->dll:Landroid/graphics/PointF;

    iget v1, p0, Lcic;->dkS:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v2

    iget-object v2, v2, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcic;->alb()Lcic$a;

    move-result-object v3

    iget-object v3, v3, Lcic$a;->dln:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 378
    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcic;->dli:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcic;->dlj:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 379
    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcic;->dlk:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcic;->dll:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 380
    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcic;->dli:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcic;->dlj:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 381
    iget-object v0, p0, Lcic;->dkQ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcic;->dlk:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcic;->dll:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
