.class Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$2;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$2;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$2;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$2;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->c(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
