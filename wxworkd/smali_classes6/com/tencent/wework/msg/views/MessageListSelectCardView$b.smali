.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MessageListSelectCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

.field lVc:Landroid/support/v7/widget/RecyclerView;

.field lVd:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Landroid/view/View;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    .line 154
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p1, 0x7f091c2c

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f091c2a

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVc:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f091c2b

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method
