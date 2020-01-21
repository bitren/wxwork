.class Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;
.super Ljava/lang/Object;
.source "MessageListWeAppTemplateCardView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 213
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget-object p3, p3, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 214
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget-object p3, p3, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0911cc

    .line 215
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 216
    iget-object p4, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    iget-object p6, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget p6, p6, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXF:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p4, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXF:I

    const-string p4, "MessageListWeAppTemplateCardView"

    const/4 p5, 0x3

    .line 217
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "MessageListWeAppTemplateCardView.onLayoutChange"

    aput-object p6, p5, p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    const/4 p7, 0x1

    aput-object p6, p5, p7

    const/4 p6, 0x2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p6

    invoke-static {p4, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget p1, p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXF:I

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget p2, p2, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXF:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->Pk(I)V

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$1;->lXK:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->lXy:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
