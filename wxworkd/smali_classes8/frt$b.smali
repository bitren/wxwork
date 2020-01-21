.class public final Lfrt$b;
.super Ldyz;
.source "MomentsScopeMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f09115e

    .line 33
    invoke-virtual {p0, p1}, Lfrt$b;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0902ee

    .line 27
    invoke-virtual {p0, p1}, Lfrt$b;->installView(I)V

    const p1, 0x7f091662

    .line 28
    invoke-virtual {p0, p1}, Lfrt$b;->installView(I)V

    const p1, 0x7f0909ea

    .line 29
    invoke-virtual {p0, p1}, Lfrt$b;->installView(I)V

    const p1, 0x7f092446

    .line 30
    invoke-virtual {p0, p1}, Lfrt$b;->installView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 40
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 42
    instance-of p1, p2, Lfrk;

    if-eqz p1, :cond_6

    const p1, 0x7f0902ee

    .line 43
    invoke-virtual {p0, p1}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    check-cast p2, Lfrk;

    invoke-virtual {p2}, Lfrk;->cZc()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const p1, 0x7f091662

    .line 44
    invoke-virtual {p0, p1}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2}, Lfrk;->cZc()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    instance-of p1, p3, Lfrl;

    const/4 p2, 0x0

    const v0, 0x7f092446

    const/16 v1, 0x8

    const v2, 0x7f0909ea

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, v0}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_2
    instance-of p1, p3, Lfrk;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v0}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, v0}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x2

    if-nez p1, :cond_5

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 64
    instance-of p1, p2, Lfrl;

    if-eqz p1, :cond_6

    const p1, 0x7f09115e

    .line 65
    invoke-virtual {p0, p1}, Lfrt$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item_header)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfrl;

    invoke-virtual {p2}, Lfrl;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method
