.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

.field final synthetic gYb:I

.field final synthetic gYh:Z

.field final synthetic gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;ZILcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYh:Z

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYb:I

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/view/View;I)V
    .locals 5

    .line 652
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 653
    check-cast p1, Landroid/widget/TextView;

    .line 654
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd27cc

    const-string p2, "create_privy_tags_profile"

    .line 655
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 657
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYb:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYh:Z

    invoke-static {v0, v2, p2, v3, v4}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;IILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080555

    .line 662
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060490

    .line 663
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYb:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYh:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;IIZZ)V

    goto :goto_0

    .line 668
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYh:Z

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gyG:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-static {v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    :cond_2
    const v0, 0x7f0804ff

    .line 671
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060840

    .line 672
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYb:I

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYh:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;IIZZ)V

    .line 675
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$10;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
