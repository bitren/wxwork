.class Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;
.super Ljava/lang/Object;
.source "ConversationListBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFU:I

.field final synthetic lFV:I

.field final synthetic lFW:I

.field final synthetic lFX:I

.field final synthetic lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;IIIILandroid/view/View;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFU:I

    iput p3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFV:I

    iput p4, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFW:I

    iput p5, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFX:I

    iput-object p6, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 369
    iget v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFU:I

    iget v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFV:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 370
    iget v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFW:I

    iget v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFX:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091397

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Landroid/view/View;II)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lduh;->O(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->access$400()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxWidth(I)V

    .line 383
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f091e77

    if-ne v0, v1, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    .line 390
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->c(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->c(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;->lFY:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-static {v0, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
