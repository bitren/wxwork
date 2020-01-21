.class public Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonCardDragDisappearAnimationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;,
        Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;,
        Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field protected final fbA:I

.field protected final fbB:I

.field protected final fbC:I

.field protected final fbD:I

.field protected final fbE:I

.field protected final fbF:F

.field protected final fbG:F

.field protected fbH:Lcom/tencent/wework/common/views/CustomScrollView;

.field protected fbI:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;

.field protected fbJ:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;

.field protected fbK:Lcom/tencent/wework/common/views/CustomScrollView$a;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x96

    .line 19
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbA:I

    const/16 v0, 0x12c

    .line 20
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbB:I

    const/16 v0, 0xc8

    .line 21
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbC:I

    const/16 v0, 0xfa

    .line 22
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbD:I

    .line 23
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbE:I

    const/high16 v0, 0x43c80000    # 400.0f

    .line 24
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbF:F

    const/high16 v0, 0x44160000    # 600.0f

    .line 25
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbG:F

    .line 32
    new-instance v0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbK:Lcom/tencent/wework/common/views/CustomScrollView$a;

    return-void
.end method


# virtual methods
.method protected aL(F)V
    .locals 3

    .line 83
    new-instance v0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;-><init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;F)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbI:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbI:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbH:Lcom/tencent/wework/common/views/CustomScrollView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbI:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CustomScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected aTk()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->aL(F)V

    return-void
.end method

.method protected aTl()V
    .locals 2

    .line 77
    new-instance v0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;-><init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbJ:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbH:Lcom/tencent/wework/common/views/CustomScrollView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbJ:Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$c;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CustomScrollView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity$a;-><init>(Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->overridePendingTransition(II)V

    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbH:Lcom/tencent/wework/common/views/CustomScrollView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->fbK:Lcom/tencent/wework/common/views/CustomScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CustomScrollView;->setOverScrollListener(Lcom/tencent/wework/common/views/CustomScrollView$a;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->aTl()V

    return-void
.end method
