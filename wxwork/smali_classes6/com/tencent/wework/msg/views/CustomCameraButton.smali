.class public Lcom/tencent/wework/msg/views/CustomCameraButton;
.super Landroid/view/View;
.source "CustomCameraButton.java"


# static fields
.field private static final lGr:I

.field private static final lGs:I


# instance fields
.field private kQJ:I

.field private lGt:F

.field private lGu:F

.field private lGv:F

.field private lGw:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGr:I

    const/high16 v0, 0x42500000    # 52.0f

    .line 27
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3f570a3d    # 0.84f

    .line 30
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGt:F

    .line 32
    sget p1, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGr:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    .line 33
    sget p1, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGs:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGv:F

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->kQJ:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f570a3d    # 0.84f

    .line 30
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGt:F

    .line 32
    sget p1, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGr:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    .line 33
    sget p1, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGs:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGv:F

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->kQJ:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setup()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/CustomCameraButton;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGv:F

    return p1
.end method

.method private setup()V
    .locals 2

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804ef

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public dLY()V
    .locals 5

    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [F

    sget v2, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGs:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    div-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGt:F

    mul-float v0, v0, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/tencent/wework/msg/views/CustomCameraButton$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/CustomCameraButton$1;-><init>(Lcom/tencent/wework/msg/views/CustomCameraButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dLZ()V
    .locals 5

    const/4 v0, 0x2

    .line 136
    new-array v1, v0, [F

    sget v2, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGs:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGt:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    aput v3, v1, v4

    div-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/tencent/wework/msg/views/CustomCameraButton$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/CustomCameraButton$2;-><init>(Lcom/tencent/wework/msg/views/CustomCameraButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->kQJ:I

    const v1, 0x7f0604f7

    const v2, 0x7f060843

    const v3, 0x7f0604f8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    sget v1, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGr:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v4, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v5, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v6, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v7, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGw:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget v1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGv:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v5, v0, v3

    div-float v3, v1, v2

    sub-float v6, v0, v3

    div-float v3, v1, v2

    add-float v7, v0, v3

    div-float/2addr v1, v2

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget v1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGv:F

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget-object v1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget v0, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGu:F

    iget v1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGv:F

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 69
    sget p1, Lcom/tencent/wework/msg/views/CustomCameraButton;->lGr:I

    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->dLY()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->dLZ()V

    .line 117
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setCameraState(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/msg/views/CustomCameraButton;->kQJ:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->invalidate()V

    return-void
.end method
