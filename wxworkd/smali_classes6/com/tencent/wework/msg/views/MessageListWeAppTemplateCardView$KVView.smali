.class Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "MessageListWeAppTemplateCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KVView"
.end annotation


# instance fields
.field lXN:Landroid/widget/TextView;

.field lXO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->init()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    const p1, 0x7f0705b6

    .line 314
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXN:Landroid/widget/TextView;

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Lduh;->W(Landroid/view/View;I)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXN:Landroid/widget/TextView;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lduh;->W(Landroid/view/View;I)V

    .line 320
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXN:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method init()V
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08a3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0911cc

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXN:Landroid/widget/TextView;

    const v0, 0x7f092200

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->lXO:Landroid/widget/TextView;

    return-void
.end method
