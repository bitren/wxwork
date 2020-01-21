.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CustomerTagMarkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fGY:Landroid/view/View;

.field gNJ:Landroid/widget/TextView;

.field gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

.field gYk:Landroid/view/View;

.field root:Landroid/view/View;

.field topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/view/View;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    .line 566
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 567
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    .line 568
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    const p2, 0x7f0920d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->topDivider:Landroid/view/View;

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    const p2, 0x7f0903b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->fGY:Landroid/view/View;

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    const p2, 0x7f0907ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gNJ:Landroid/widget/TextView;

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    const p2, 0x7f090871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->root:Landroid/view/View;

    const p2, 0x7f090288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;->gYk:Landroid/view/View;

    return-void
.end method
