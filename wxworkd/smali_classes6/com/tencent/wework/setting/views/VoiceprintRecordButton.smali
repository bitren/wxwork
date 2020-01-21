.class public Lcom/tencent/wework/setting/views/VoiceprintRecordButton;
.super Landroid/view/View;
.source "VoiceprintRecordButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;
    }
.end annotation


# static fields
.field private static final lGr:I

.field private static final lGs:I

.field private static final nsp:I

.field private static final nsq:I

.field private static final nsr:I

.field private static final nsu:I


# instance fields
.field private SM:I

.field private lGt:F

.field private lGu:F

.field private lGv:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mEnable:Z

.field private mPaint:Landroid/graphics/Paint;

.field private nss:Landroid/animation/ValueAnimator;

.field private nst:Landroid/animation/ValueAnimator;

.field private nsv:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f070750

    .line 28
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGr:I

    const/high16 v0, 0x42c60000    # 99.0f

    .line 29
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGs:I

    const/high16 v0, 0x42960000    # 75.0f

    .line 30
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsp:I

    const-string v0, "#802F7DCD"

    .line 33
    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsq:I

    const-string v0, "#1A2F7DCD"

    .line 34
    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsr:I

    const v0, 0x7f0816b7

    .line 47
    sput v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    sget p1, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsp:I

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGu:F

    .line 32
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGv:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    iput p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGt:F

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mEnable:Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget p1, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsp:I

    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGu:F

    .line 32
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGv:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    iput p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGt:F

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mEnable:Z

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGv:F

    return p1
.end method

.method static synthetic access$100()I
    .locals 1

    .line 26
    sget v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsp:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGu:F

    return p1
.end method

.method private etx()V
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    .line 118
    new-array v0, v6, [F

    sget v7, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsp:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    aput v7, v0, v5

    sget v7, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGs:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    aput v7, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$1;-><init>(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$2;-><init>(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 140
    new-array v0, v6, [F

    sget v7, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsp:I

    div-int/2addr v7, v6

    int-to-float v7, v7

    aput v7, v0, v5

    sget v5, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGr:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$3;-><init>(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$4;-><init>(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ety()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nst:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nss:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mPaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mBitmap:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->SM:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGr:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGv:F

    iget-object v3, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsr:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGr:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGu:F

    iget-object v3, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->SM:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->lGr:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->SM:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v7, v3, 0x2

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v2, v4, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 98
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mEnable:Z

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsv:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;->ekT()V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->etx()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 105
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mEnable:Z

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsv:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;->eqB()V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->ety()V

    .line 112
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setEnable(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->mEnable:Z

    return-void
.end method

.method public setRecordButtonTouch(Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->nsv:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;

    return-void
.end method
