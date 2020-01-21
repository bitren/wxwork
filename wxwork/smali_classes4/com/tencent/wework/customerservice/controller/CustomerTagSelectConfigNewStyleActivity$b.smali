.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CustomerTagSelectConfigNewStyleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fGY:Landroid/view/View;

.field gNJ:Landroid/widget/TextView;

.field gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field final synthetic gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Landroid/view/View;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    .line 181
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 182
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->root:Landroid/view/View;

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->root:Landroid/view/View;

    const p2, 0x7f0903b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->fGY:Landroid/view/View;

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->root:Landroid/view/View;

    const p2, 0x7f0907ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->gNJ:Landroid/widget/TextView;

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->root:Landroid/view/View;

    const p2, 0x7f090871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-void
.end method
