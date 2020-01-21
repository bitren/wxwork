.class public Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;
.super Landroid/widget/LinearLayout;
.source "MarqueeView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MarqueeView"


# instance fields
.field private iwV:Landroid/widget/TextView;

.field private iwW:Landroid/view/animation/Animation;

.field private iwX:Landroid/view/animation/Animation;

.field private iwY:I

.field private iwZ:I

.field private ixa:Ljava/lang/Runnable;

.field private ixb:Ljava/lang/String;

.field private ixc:Ljava/lang/String;

.field private ixd:F

.field private ixe:F

.field private ixf:Ljava/lang/String;

.field private ixg:F

.field private ixh:F

.field private ixi:F

.field private ixj:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollView:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    const/16 v0, 0xf

    .line 40
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwY:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwZ:I

    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mInterpolator:Landroid/view/animation/Interpolator;

    const-string v0, "          "

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixb:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixd:F

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixf:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixg:F

    .line 54
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixh:F

    .line 55
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixi:F

    .line 56
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixj:F

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    .line 37
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    const/16 p2, 0xf

    .line 40
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwY:I

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwZ:I

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mInterpolator:Landroid/view/animation/Interpolator;

    const-string p2, "          "

    .line 47
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixb:Ljava/lang/String;

    const-string p2, ""

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixc:Ljava/lang/String;

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixd:F

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixf:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixg:F

    .line 54
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixh:F

    .line 55
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixi:F

    .line 56
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixj:F

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    .line 37
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    const/16 p2, 0xf

    .line 40
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwY:I

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwZ:I

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mInterpolator:Landroid/view/animation/Interpolator;

    const-string p2, "          "

    .line 47
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixb:Ljava/lang/String;

    const-string p2, ""

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixc:Ljava/lang/String;

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixd:F

    const-string p3, ""

    .line 52
    iput-object p3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixf:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixg:F

    .line 54
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixh:F

    .line 55
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixi:F

    .line 56
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixj:F

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixd:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/view/animation/Animation;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixe:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/view/animation/Animation;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private cjo()V
    .locals 3

    .line 111
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixa:Ljava/lang/Runnable;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixa:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwZ:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cjp()V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    neg-float v2, v2

    .line 140
    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixd:F

    rem-float v4, v2, v3

    iput v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixg:F

    neg-float v0, v0

    add-float/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixh:F

    rem-float/2addr v2, v3

    .line 142
    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixi:F

    .line 143
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixj:F

    .line 145
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixg:F

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixh:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwY:I

    mul-int v0, v0, v1

    .line 147
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixg:F

    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixh:F

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 152
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixi:F

    iget v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixj:F

    invoke-direct {v0, v5, v6, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwZ:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private cjq()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 261
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixe:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjo()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/graphics/Paint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixd:F

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 187
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 189
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mScrollView:Landroid/widget/ScrollView;

    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->removeView(Landroid/view/View;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mScrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x7d0

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixe:F

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjp()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjq()V

    return-void
.end method


# virtual methods
.method public cjn()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjo()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 95
    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->initView(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The child view of this MarqueeView must be a TextView instance."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MarqueeView must have exactly one child element."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->ixa:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwW:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->iwX:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->invalidate()V

    return-void
.end method
