.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MessageListSelectCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

.field lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Landroid/view/View;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    .line 242
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 243
    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f070708

    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMinHeight(I)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f070709

    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMinWidth(I)V

    return-void
.end method
