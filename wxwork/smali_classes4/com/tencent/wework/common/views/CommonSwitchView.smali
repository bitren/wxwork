.class public Lcom/tencent/wework/common/views/CommonSwitchView;
.super Landroid/widget/RelativeLayout;
.source "CommonSwitchView.java"


# instance fields
.field private fCq:Landroid/widget/ImageView;

.field private fCr:Landroid/widget/ImageView;

.field private fCs:I

.field private fCt:I

.field private fCu:I

.field private fCv:I

.field private fCw:I

.field private fCx:I

.field private mAnimation:Landroid/view/animation/Animation;

.field private mChecked:Z

.field private mMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    .line 46
    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mMargin:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonSwitchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c03f2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091edb

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    const p1, 0x7f091edc

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonSwitchView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCt:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CommonSwitchView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mMargin:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/CommonSwitchView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    return p1
.end method

.method private bdV()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonSwitchView;->bdW()V

    return-void
.end method

.method private bdW()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    const v1, 0x7f081570

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    const v1, 0x7f08156e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    const v1, 0x7f08156f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    const v1, 0x7f08156d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/CommonSwitchView;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCs:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCv:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/views/CommonSwitchView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCx:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/views/CommonSwitchView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonSwitchView;->bdV()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    const v1, 0x7f08156d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    const v1, 0x7f08156f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    .line 69
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private wQ(I)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 109
    iget v2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCt:I

    iget v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mMargin:I

    sub-int/2addr v2, v3

    .line 110
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v3, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 112
    :cond_1
    iget v2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    iget v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCs:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mMargin:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v3, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/common/views/CommonSwitchView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/views/CommonSwitchView$1;-><init>(Lcom/tencent/wework/common/views/CommonSwitchView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public gw(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->setChecked(ZZ)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 164
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCs:I

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCq:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCt:I

    .line 167
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    if-eqz p1, :cond_0

    .line 168
    iget p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCt:I

    iget p2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mMargin:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    .line 169
    iget p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    goto :goto_0

    .line 171
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCs:I

    iget p2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mMargin:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    .line 172
    iget p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    .line 174
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonSwitchView;->bdW()V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCv:I

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCx:I

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCr:Landroid/widget/ImageView;

    iget p2, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCu:I

    iget p3, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCv:I

    iget p4, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCw:I

    iget p5, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->fCx:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {p0, v0}, Lduo;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 92
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->wQ(I)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonSwitchView;->requestLayout()V

    .line 99
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonSwitchView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->gw(Z)V

    return-void
.end method
