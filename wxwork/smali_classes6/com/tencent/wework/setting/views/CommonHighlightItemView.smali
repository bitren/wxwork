.class public Lcom/tencent/wework/setting/views/CommonHighlightItemView;
.super Lcom/tencent/wework/common/views/CommonItemView;
.source "CommonHighlightItemView.java"


# instance fields
.field private fAg:Landroid/view/View;

.field private mAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/CommonHighlightItemView;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public setHighlight(Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->mAnimation:Landroid/view/animation/Animation;

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/setting/views/CommonHighlightItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView$1;-><init>(Lcom/tencent/wework/setting/views/CommonHighlightItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f09236a

    const v1, 0x7f091164

    .line 52
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f060400

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->fAg:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    :goto_0
    return-void
.end method
