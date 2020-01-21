.class Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4$1;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixl:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4$1;->ixl:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4$1;->ixl:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->cjn()V

    return-void
.end method
