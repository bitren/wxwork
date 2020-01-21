.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;
.super Landroid/view/View;
.source "AttendanceRingChartView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;
    }
.end annotation


# instance fields
.field private dil:Z

.field private gUl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;",
            ">;"
        }
    .end annotation
.end field

.field private hTW:F

.field private hTX:Landroid/graphics/RectF;

.field private hTY:F

.field private hTZ:I

.field private hUa:F

.field private final hUb:F

.field private hUc:I

.field private hUd:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTW:F

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTY:F

    const/16 p1, 0x14

    .line 44
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->dil:Z

    const/high16 p1, 0x43340000    # 180.0f

    .line 206
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUb:F

    const p1, 0x7f060454

    .line 208
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUc:I

    const p1, 0x7f060406

    .line 209
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUd:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTW:F

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTY:F

    const/16 p1, 0x14

    .line 44
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->dil:Z

    const/high16 p1, 0x43340000    # 180.0f

    .line 206
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUb:F

    const p1, 0x7f060454

    .line 208
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUc:I

    const p1, 0x7f060406

    .line 209
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUd:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTW:F

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTY:F

    const/16 p1, 0x14

    .line 44
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->dil:Z

    const/high16 p1, 0x43340000    # 180.0f

    .line 206
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUb:F

    const p1, 0x7f060454

    .line 208
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUc:I

    const p1, 0x7f060406

    .line 209
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUd:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    return p1
.end method

.method private init()V
    .locals 2

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0

    .line 300
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->invalidate()V

    return-void
.end method

.method public g(FI)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTY:F

    .line 72
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    return-void
.end method

.method public getProcess()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->dil:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->dil:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 225
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    .line 230
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 231
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 232
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 233
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 235
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    const v3, 0x7f06042a

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 239
    iget v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTY:F

    .line 242
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    .line 244
    iget v7, v6, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->count:I

    add-int/2addr v5, v7

    .line 245
    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->count:I

    goto :goto_0

    .line 251
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 252
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    .line 254
    iget v6, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->count:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v8, v5

    div-float/2addr v6, v8

    const/high16 v8, 0x43340000    # 180.0f

    mul-float v6, v6, v8

    iget v9, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    mul-float v6, v6, v9

    .line 256
    iget-object v9, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->color:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iput v9, v3, Landroid/graphics/RectF;->right:F

    .line 259
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->getMeasuredHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 260
    iget-object v11, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iput v2, v11, Landroid/graphics/RectF;->top:F

    .line 261
    iput v2, v11, Landroid/graphics/RectF;->left:F

    add-float v3, v1, v8

    const/4 v14, 0x1

    .line 263
    iget-object v15, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v3

    move v13, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 266
    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUd:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 268
    :cond_2
    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUc:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    :goto_2
    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 272
    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 273
    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 274
    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    if-lt v4, v7, :cond_3

    .line 277
    iget-object v13, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v15, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTW:F

    const/16 v16, 0x1

    iget-object v7, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v14, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    add-float/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 284
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 285
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 286
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 287
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTZ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUd:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 292
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUc:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    :goto_3
    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTX:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundDrawColor(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUc:I

    return-void
.end method

.method public setBackgroundDrawColorWhenPressed(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUd:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    .line 80
    iget v2, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;->count:I

    if-lez v2, :cond_0

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->gUl:Ljava/util/List;

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hTW:F

    return-void
.end method

.method public setProcess(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->hUa:F

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->invalidate()V

    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->dil:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;)V

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0x3e8

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
