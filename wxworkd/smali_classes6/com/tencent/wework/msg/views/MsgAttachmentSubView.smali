.class public Lcom/tencent/wework/msg/views/MsgAttachmentSubView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MsgAttachmentSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;,
        Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;,
        Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;,
        Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;
    }
.end annotation


# instance fields
.field private final ANIMATION_DURATION:I

.field private lYU:Landroid/view/animation/AnimationSet;

.field private lZd:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lZe:Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;

.field private lZf:Lfwx$c;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xfa

    .line 34
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->ANIMATION_DURATION:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)Lfwx$c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZf:Lfwx$c;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09144b

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091449

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07c4

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f060622

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setBackgroundResource(I)V

    .line 88
    new-instance v0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$1;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Landroid/content/Context;Ldna$a;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZe:Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZe:Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$2;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->z(ZZ)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZe:Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->z(Ljava/util/Collection;)V

    return-void
.end method

.method public setListener(Lfwx$c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZf:Lfwx$c;

    return-void
.end method

.method public setVisibile(Z)V
    .locals 10

    .line 54
    invoke-static {p0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lYU:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->lZf:Lfwx$c;

    if-eqz p1, :cond_2

    .line 68
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, v0}, Lfwx$c;->re(Z)V

    :cond_2
    return-void
.end method
