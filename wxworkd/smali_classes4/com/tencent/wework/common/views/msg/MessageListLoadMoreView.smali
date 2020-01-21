.class public Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "MessageListLoadMoreView.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MessageListLoadMoreView"


# instance fields
.field protected cSu:Landroid/widget/TextView;

.field protected cSv:Landroid/view/View;

.field private cSx:Landroid/view/animation/RotateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->bindView()V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0912b6

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSu:Landroid/widget/TextView;

    const v0, 0x7f0912ba

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSv:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 86
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c084d

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setProgress(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
