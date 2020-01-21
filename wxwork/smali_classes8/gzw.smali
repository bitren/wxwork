.class public Lgzw;
.super Ljava/lang/Object;
.source "VideoPlayerSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzw$a;
    }
.end annotation


# instance fields
.field private aeq:F

.field private mBackBar:Landroid/widget/ImageView;

.field private mBarPoint:Landroid/widget/ImageView;

.field private mFrontBar:Landroid/widget/ImageView;

.field private mMiddleBar:Landroid/widget/ImageView;

.field private mProgress:F

.field private nBO:Lgzw$a;

.field private nBP:Z

.field private nBQ:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lgzw$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgzw;->mMiddleBar:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgzw;->nBP:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lgzw;->aeq:F

    .line 22
    iput-object p2, p0, Lgzw;->nBO:Lgzw$a;

    const p2, 0x7f09184e

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgzw;->mFrontBar:Landroid/widget/ImageView;

    const p2, 0x7f09184f

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgzw;->mMiddleBar:Landroid/widget/ImageView;

    const p2, 0x7f09184d

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgzw;->mBackBar:Landroid/widget/ImageView;

    const p2, 0x7f091850

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    .line 27
    iget-object p1, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    new-instance p2, Lgzw$1;

    invoke-direct {p2, p0}, Lgzw$1;-><init>(Lgzw;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lgzw;F)F
    .locals 0

    .line 14
    iput p1, p0, Lgzw;->aeq:F

    return p1
.end method

.method static synthetic a(Lgzw;)Lgzw$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lgzw;->nBO:Lgzw$a;

    return-object p0
.end method

.method static synthetic a(Lgzw;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lgzw;->nBP:Z

    return p1
.end method

.method static synthetic b(Lgzw;F)F
    .locals 0

    .line 14
    iput p1, p0, Lgzw;->nBQ:F

    return p1
.end method

.method static synthetic b(Lgzw;)Landroid/widget/ImageView;
    .locals 0

    .line 14
    iget-object p0, p0, Lgzw;->mFrontBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lgzw;)F
    .locals 0

    .line 14
    iget p0, p0, Lgzw;->aeq:F

    return p0
.end method

.method static synthetic d(Lgzw;)Landroid/widget/ImageView;
    .locals 0

    .line 14
    iget-object p0, p0, Lgzw;->mBackBar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lgzw;)F
    .locals 0

    .line 14
    iget p0, p0, Lgzw;->nBQ:F

    return p0
.end method

.method static synthetic f(Lgzw;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lgzw;->nBP:Z

    return p0
.end method


# virtual methods
.method public a(D[D)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 93
    :goto_0
    array-length v3, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-ge v2, v3, :cond_1

    .line 94
    array-length v3, p3

    add-int/lit8 v6, v2, 0x1

    if-le v3, v6, :cond_0

    .line 95
    aget-wide v7, p3, v2

    div-double/2addr v7, p1

    mul-double v7, v7, v4

    iget v3, p0, Lgzw;->mProgress:F

    float-to-double v9, v3

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_0

    aget-wide v7, p3, v6

    div-double/2addr v7, p1

    mul-double v7, v7, v4

    float-to-double v9, v3

    cmpl-double v3, v7, v9

    if-lez v3, :cond_0

    .line 96
    aget-wide v0, p3, v6

    div-double/2addr v0, p1

    mul-double v0, v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lgzw;->mMiddleBar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    div-double/2addr v0, v4

    .line 102
    iget-object p2, p0, Lgzw;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    double-to-int p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    iget-object p2, p0, Lgzw;->mMiddleBar:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object p1, p0, Lgzw;->mMiddleBar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public e(FZ)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lgzw;->nBP:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    .line 78
    :cond_2
    :goto_0
    iput p1, p0, Lgzw;->mProgress:F

    .line 80
    iget-object p2, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    div-float/2addr p1, v0

    .line 81
    iget-object v0, p0, Lgzw;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v0, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p2, p0, Lgzw;->mBarPoint:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 85
    iget-object p2, p0, Lgzw;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object v0, p0, Lgzw;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iget-object p1, p0, Lgzw;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lgzw;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 65
    iget v0, p0, Lgzw;->mProgress:F

    return v0
.end method
