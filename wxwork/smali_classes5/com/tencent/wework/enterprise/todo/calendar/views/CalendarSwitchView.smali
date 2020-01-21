.class public Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;
.super Landroid/widget/RelativeLayout;
.source "CalendarSwitchView.java"


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

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCq:Landroid/widget/ImageView;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mMargin:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c03f2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091edb

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCq:Landroid/widget/ImageView;

    const p1, 0x7f091edc

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCt:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mMargin:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    return p1
.end method

.method private bdV()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->bdW()V

    return-void
.end method

.method private bdW()V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    const v1, 0x7f080301

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    const v1, 0x7f080302

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)Landroid/widget/ImageView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCs:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCv:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCx:I

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->bdV()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCq:Landroid/widget/ImageView;

    const v1, 0x7f080300

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    const v1, 0x7f080302

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    return-void
.end method

.method private wQ(I)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 95
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCt:I

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mMargin:I

    sub-int/2addr v2, v3

    .line 96
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v3, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 98
    :cond_1
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCs:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mMargin:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v3, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public gw(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->setChecked(ZZ)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCq:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCs:I

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCq:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCt:I

    .line 150
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    if-eqz p1, :cond_0

    .line 151
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCt:I

    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mMargin:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    .line 152
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    goto :goto_0

    .line 154
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCs:I

    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mMargin:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    .line 155
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->bdW()V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCv:I

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCx:I

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCr:Landroid/widget/ImageView;

    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCu:I

    iget p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCv:I

    iget p4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCw:I

    iget p5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->fCx:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {p0, v0}, Lduo;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->wQ(I)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->requestLayout()V

    :goto_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarSwitchView;->gw(Z)V

    return-void
.end method
