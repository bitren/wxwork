.class Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;
.super Landroid/view/animation/Animation;
.source "KickBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private iGe:F

.field private iGf:F

.field final synthetic iGg:Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGg:Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGe:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGf:F

    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 100
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGf:F

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGe:F

    sub-float/2addr p2, v0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGg:Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->getScrollX()I

    move-result v0

    rsub-int v0, v0, 0x1f4

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->scrollBy(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->iGg:Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout;Z)Z

    :cond_0
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 p1, 0x104

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->setDuration(J)V

    .line 111
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/KickBackLayout$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
