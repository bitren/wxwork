.class public Lcom/tencent/wework/picker/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/picker/view/WheelView$a;,
        Lcom/tencent/wework/picker/view/WheelView$DividerType;,
        Lcom/tencent/wework/picker/view/WheelView$ACTION;
    }
.end annotation


# instance fields
.field private centerY:F

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private fEU:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private isLoop:Z

.field private label:Ljava/lang/String;

.field private mCF:I

.field private mCG:I

.field private mCJ:Z

.field private mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field private mDA:I

.field private mDC:Z

.field private mDD:I

.field private mDE:F

.field private mDF:F

.field private mDG:F

.field private mDH:F

.field private mDI:I

.field private mDJ:Ljava/lang/String;

.field private mDK:I

.field private mDL:I

.field private mDM:I

.field private mDN:F

.field private mDO:I

.field private mDP:I

.field private mDQ:I

.field private mDR:F

.field private final mDS:F

.field private mDT:Landroid/graphics/RectF;

.field private mDo:Lgmb;

.field private mDp:Lcom/tencent/wework/picker/view/WheelView$a;

.field private mDq:Z

.field private mDr:Ljava/util/concurrent/ScheduledExecutorService;

.field private mDs:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mDt:Landroid/graphics/Paint;

.field private mDu:Landroid/graphics/Paint;

.field private mDv:Landroid/graphics/Paint;

.field private mDw:Lglu;

.field private mDz:I

.field private mGravity:I

.field private mOffset:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private radius:I

.field private selectedItem:I

.field private startTime:J

.field private textSize:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/picker/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDq:Z

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCJ:Z

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDr:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    iput-boolean v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDC:Z

    .line 80
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/tencent/wework/picker/view/WheelView;->typeface:Landroid/graphics/Typeface;

    const v2, 0x3fcccccd    # 1.6f

    .line 86
    iput v2, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    const/16 v2, 0xb

    .line 110
    iput v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    .line 118
    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    const/4 v2, 0x0

    .line 119
    iput v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDN:F

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lcom/tencent/wework/picker/view/WheelView;->startTime:J

    const/16 v2, 0x11

    .line 126
    iput v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mGravity:I

    .line 127
    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    .line 128
    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 132
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDS:F

    .line 388
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDT:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070640

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 144
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    const v3, 0x4019999a    # 2.4f

    .line 147
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_1

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    const v3, 0x40666666    # 3.6f

    .line 149
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    goto :goto_0

    :cond_1
    cmpg-float v4, v4, v3

    if-gtz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gez v4, :cond_2

    const/high16 v3, 0x40900000    # 4.5f

    .line 151
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    goto :goto_0

    :cond_2
    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_3

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    const/high16 v3, 0x40c00000    # 6.0f

    .line 153
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    goto :goto_0

    :cond_3
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_4

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    .line 155
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 159
    sget-object v3, La;->eK:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 160
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mGravity:I

    const/4 v1, 0x4

    const v2, -0x575758

    .line 161
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCF:I

    const/4 v1, 0x3

    const v2, -0xd5d5d6

    .line 162
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCG:I

    const v1, -0x2a2a2b

    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->dividerColor:I

    const/4 v0, 0x5

    .line 164
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    const/4 v0, 0x2

    .line 165
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecS()V

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/wework/picker/view/WheelView;->et(Landroid/content/Context;)V

    return-void
.end method

.method private Bi(Ljava/lang/String;)V
    .locals 5

    .line 580
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 582
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 583
    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    .line 584
    :goto_0
    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 587
    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 588
    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 592
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private Bj(Ljava/lang/String;)V
    .locals 4

    .line 627
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 628
    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 629
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 631
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDq:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCJ:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 634
    :cond_1
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    goto :goto_1

    .line 632
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    goto :goto_1

    .line 641
    :cond_3
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    goto :goto_1

    .line 638
    :cond_4
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    :goto_1
    return-void
.end method

.method private Bk(Ljava/lang/String;)V
    .locals 4

    .line 647
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 649
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mGravity:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDq:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCJ:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    goto :goto_1

    .line 652
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    goto :goto_1

    .line 661
    :cond_3
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    goto :goto_1

    .line 658
    :cond_4
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    :goto_1
    return-void
.end method

.method private QM(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v0}, Lglu;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 600
    invoke-direct {p0, p1}, Lcom/tencent/wework/picker/view/WheelView;->QM(I)I

    move-result p1

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v0}, Lglu;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v0}, Lglu;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 603
    invoke-direct {p0, p1}, Lcom/tencent/wework/picker/view/WheelView;->QM(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/picker/view/WheelView;)Lgmb;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDo:Lgmb;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/picker/view/WheelView;)Lcom/tencent/wework/picker/view/WheelView$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDp:Lcom/tencent/wework/picker/view/WheelView$a;

    return-object p0
.end method

.method private csD()V
    .locals 3

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/picker/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mCG:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/picker/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->dividerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/picker/view/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/picker/view/WheelView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDJ:Ljava/lang/String;

    return-object p0
.end method

.method private eB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 617
    :cond_0
    instance-of v0, p1, Lgly;

    if-eqz v0, :cond_1

    .line 618
    check-cast p1, Lgly;

    invoke-interface {p1}, Lgly;->ecE()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 619
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 621
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 623
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ecS()V
    .locals 3

    .line 177
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 178
    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 180
    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    :cond_1
    :goto_0
    return-void
.end method

.method private ecT()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecU()V

    .line 225
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredHeight:I

    int-to-double v0, v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->radius:I

    .line 231
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDO:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    .line 233
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 234
    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    .line 235
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->centerY:F

    .line 238
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 239
    iget-boolean v0, p0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v0}, Lglu;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    .line 245
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    return-void
.end method

.method private ecU()V
    .locals 6

    .line 252
    iget-boolean v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDC:Z

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 254
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v3}, Lglu;->getItemsCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 255
    iget-object v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v3, v2}, Lglu;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/wework/picker/view/WheelView;->eB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 260
    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDz:I

    if-le v3, v4, :cond_0

    .line 261
    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDz:I

    .line 263
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    const-string v4, "\u661f\u671f"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 270
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    .line 272
    :cond_2
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    return-void
.end method

.method private et(Landroid/content/Context;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->context:Landroid/content/Context;

    .line 186
    new-instance v0, Lgmf;

    invoke-direct {v0, p0}, Lgmf;-><init>(Lcom/tencent/wework/picker/view/WheelView;)V

    iput-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->handler:Landroid/os/Handler;

    .line 187
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lglz;

    invoke-direct {v1, p0}, Lglz;-><init>(Lcom/tencent/wework/picker/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    const/4 p1, -0x1

    .line 192
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/picker/view/WheelView;->csD()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 781
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 782
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 783
    new-array v2, v1, [F

    .line 784
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 786
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public a(Lcom/tencent/wework/picker/view/WheelView$ACTION;)V
    .locals 7

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecV()V

    .line 282
    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->FLING:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->DAGGLE:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 283
    :cond_0
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    .line 284
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 285
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 287
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    .line 291
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDr:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmg;

    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lgmg;-><init>(Lcom/tencent/wework/picker/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDs:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final bw(F)V
    .locals 7

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecV()V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDr:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgme;

    invoke-direct {v1, p0, p1}, Lgme;-><init>(Lcom/tencent/wework/picker/view/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDs:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public ecV()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDs:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDs:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDs:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final ecW()V
    .locals 3

    .line 374
    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/picker/view/WheelView$1;-><init>(Lcom/tencent/wework/picker/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/picker/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ecX()Z
    .locals 1

    .line 838
    iget-boolean v0, p0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    return v0
.end method

.method public final getAdapter()Lglu;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    return-object v0
.end method

.method public final getCurrentContent()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->selectedItem:I

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 858
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 850
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lglu;->getItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 842
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 392
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    if-nez v1, :cond_0

    return-void

    .line 396
    :cond_0
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2}, Lglu;->getItemsCount()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    .line 400
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    new-array v10, v1, [Ljava/lang/Object;

    .line 402
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDL:I

    .line 407
    :try_start_0
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDL:I

    iget-object v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v3}, Lglu;->getItemsCount()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 410
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    if-nez v1, :cond_2

    .line 413
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    if-gez v1, :cond_1

    .line 414
    iput v8, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    .line 416
    :cond_1
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2}, Lglu;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    .line 417
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v1}, Lglu;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    goto :goto_1

    .line 420
    :cond_2
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    if-gez v1, :cond_3

    .line 421
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v1}, Lglu;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    .line 423
    :cond_3
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2}, Lglu;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    .line 424
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2}, Lglu;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    .line 428
    :cond_4
    :goto_1
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    rem-float v11, v1, v2

    const/4 v1, 0x0

    .line 432
    :goto_2
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    if-ge v1, v2, :cond_8

    .line 433
    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 435
    iget-boolean v2, v0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    if-eqz v2, :cond_5

    .line 436
    invoke-direct {v0, v3}, Lcom/tencent/wework/picker/view/WheelView;->QM(I)I

    move-result v2

    .line 437
    iget-object v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v3, v2}, Lglu;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3

    :cond_5
    if-gez v3, :cond_6

    const-string v2, ""

    .line 439
    aput-object v2, v10, v1

    goto :goto_3

    .line 440
    :cond_6
    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2}, Lglu;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v3, v2, :cond_7

    const-string v2, ""

    .line 441
    aput-object v2, v10, v1

    goto :goto_3

    .line 443
    :cond_7
    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2, v3}, Lglu;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 451
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    sget-object v2, Lcom/tencent/wework/picker/view/WheelView$DividerType;->WRAP:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_b

    .line 455
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 456
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDz:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    goto :goto_4

    .line 458
    :cond_9
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDz:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    :goto_4
    cmpg-float v2, v1, v12

    if-gtz v2, :cond_a

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    goto :goto_5

    :cond_a
    move v13, v1

    .line 464
    :goto_5
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    .line 465
    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    iget-object v6, v0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 466
    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    iget-object v6, v0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 467
    :cond_b
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    sget-object v2, Lcom/tencent/wework/picker/view/WheelView$DividerType;->FILL:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    if-ne v1, v2, :cond_c

    const/4 v2, 0x0

    .line 468
    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 469
    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 479
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/tencent/wework/picker/view/WheelView;->mCJ:Z

    if-eqz v1, :cond_d

    .line 481
    iget v1, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/picker/view/WheelView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 482
    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->centerY:F

    iget-object v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    const/4 v1, 0x0

    .line 486
    :goto_7
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    if-ge v1, v2, :cond_17

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 490
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->radius:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v2, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v15

    sub-double/2addr v4, v13

    double-to-float v4, v4

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_16

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_e

    goto/16 :goto_d

    .line 500
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 505
    iget-boolean v6, v0, Lcom/tencent/wework/picker/view/WheelView;->mCJ:Z

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/tencent/wework/picker/view/WheelView;->eB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-direct {v0, v13}, Lcom/tencent/wework/picker/view/WheelView;->eB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 508
    :cond_f
    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/tencent/wework/picker/view/WheelView;->eB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 511
    :goto_8
    invoke-direct {v0, v6}, Lcom/tencent/wework/picker/view/WheelView;->Bi(Ljava/lang/String;)V

    .line 513
    invoke-direct {v0, v6}, Lcom/tencent/wework/picker/view/WheelView;->Bj(Ljava/lang/String;)V

    .line 514
    invoke-direct {v0, v6}, Lcom/tencent/wework/picker/view/WheelView;->Bk(Ljava/lang/String;)V

    .line 515
    iget v13, v0, Lcom/tencent/wework/picker/view/WheelView;->radius:I

    int-to-double v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->radius:I

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 517
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_10

    iget v14, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_10

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 522
    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v12

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 524
    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 527
    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 528
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 529
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    .line 531
    :cond_10
    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_11

    iget v14, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_11

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 534
    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 535
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 536
    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v5, v5

    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 539
    iget v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    int-to-float v5, v5

    iget v8, v0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 541
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    .line 543
    :cond_11
    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDF:F

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_12

    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    iget v8, v0, Lcom/tencent/wework/picker/view/WheelView;->mDG:F

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_12

    .line 545
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v2, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 547
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDR:F

    sub-float/2addr v2, v3

    .line 548
    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDP:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 551
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDK:I

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/wework/picker/view/WheelView;->selectedItem:I

    .line 552
    iput-object v6, v0, Lcom/tencent/wework/picker/view/WheelView;->mDJ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_c

    .line 556
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 557
    iget v8, v0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    iget v9, v0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    float-to-int v9, v9

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 560
    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDD:I

    const/4 v8, -0x1

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    if-lez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, -0x1

    goto :goto_9

    :goto_a
    cmpl-float v4, v4, v9

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    const/4 v8, 0x1

    :goto_b
    mul-int v3, v3, v8

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 562
    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    sub-float/2addr v13, v5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v13, v13, v3

    float-to-int v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 564
    iget v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDQ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDD:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->mDA:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 567
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 568
    iget-object v2, v0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget v3, v0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDO:I

    .line 669
    invoke-direct {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecT()V

    .line 670
    iget p1, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredWidth:I

    iget p2, p0, Lcom/tencent/wework/picker/view/WheelView;->measuredHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/picker/view/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 678
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    mul-float v1, v1, v2

    .line 679
    iget-object v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    invoke-interface {v2}, Lglu;->getItemsCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    mul-float v2, v2, v4

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 730
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->radius:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->radius:I

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    .line 732
    iget v2, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 733
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 735
    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mOffset:I

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/wework/picker/view/WheelView;->startTime:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 739
    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->DAGGLE:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/picker/view/WheelView;->a(Lcom/tencent/wework/picker/view/WheelView$ACTION;)V

    goto :goto_0

    .line 742
    :cond_0
    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->CLICK:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/picker/view/WheelView;->a(Lcom/tencent/wework/picker/view/WheelView$ACTION;)V

    goto :goto_0

    .line 692
    :cond_1
    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDN:F

    .line 694
    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    .line 697
    iget-boolean v4, p0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    if-nez v4, :cond_5

    .line 698
    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    iget v6, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    iget v4, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    mul-float v4, v4, v7

    add-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v6

    if-lez v1, :cond_5

    .line 701
    :cond_3
    iget v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    const/4 v5, 0x1

    goto :goto_0

    .line 685
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/picker/view/WheelView;->startTime:J

    .line 686
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecV()V

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDN:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 748
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->invalidate()V

    :cond_6
    return v3
.end method

.method public final setAdapter(Lglu;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDw:Lglu;

    .line 356
    invoke-direct {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecT()V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->selectedItem:I

    .line 333
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    const/4 p1, 0x0

    .line 334
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/picker/view/WheelView;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->isLoop:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 821
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->dividerColor:I

    .line 822
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDv:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->dividerColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDividerType(Lcom/tencent/wework/picker/view/WheelView$DividerType;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCK:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mGravity:I

    return-void
.end method

.method public setInitPosition(I)V
    .locals 0

    .line 862
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDI:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 793
    iput-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDq:Z

    return-void
.end method

.method public setItemHeight(F)V
    .locals 0

    .line 854
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDE:F

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 832
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->fEU:F

    .line 833
    invoke-direct {p0}, Lcom/tencent/wework/picker/view/WheelView;->ecS()V

    :cond_0
    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 1

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mDC:Z

    .line 277
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDz:I

    return-void
.end method

.method public setOnExtItemSelectedListener(Lcom/tencent/wework/picker/view/WheelView$a;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDp:Lcom/tencent/wework/picker/view/WheelView$a;

    return-void
.end method

.method public final setOnItemSelectedListener(Lgmb;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDo:Lgmb;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 807
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCG:I

    .line 808
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mCG:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 799
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCF:I

    .line 800
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->mCF:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    .line 324
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/picker/view/WheelView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 813
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDD:I

    if-eqz p1, :cond_0

    .line 815
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 846
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDH:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDt:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDu:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/wework/picker/view/WheelView;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final setVisibleItemCount(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 339
    iput p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mDM:I

    return-void
.end method

.method public ub(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Lcom/tencent/wework/picker/view/WheelView;->mCJ:Z

    return-void
.end method
