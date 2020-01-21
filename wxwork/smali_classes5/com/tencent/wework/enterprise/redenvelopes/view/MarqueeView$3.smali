.class Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$3;
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

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$3;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$3;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->d(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

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
