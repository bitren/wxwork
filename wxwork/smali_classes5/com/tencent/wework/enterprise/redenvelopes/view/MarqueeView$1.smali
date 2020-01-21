.class Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$1;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjo()V
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

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$1;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$1;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$1;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->a(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
