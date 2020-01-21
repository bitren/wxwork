.class public final Lepp$b;
.super Ldyz;
.source "CustomerTagAddListAdapter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepp;
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

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f092022

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f09091a

    .line 75
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f092055

    .line 71
    invoke-virtual {p0, p2}, Lepp$b;->installView(I)V

    .line 72
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f091826

    .line 63
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    const p1, 0x7f091662

    .line 64
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    const p1, 0x7f091dee

    .line 65
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    const p1, 0x7f091167

    .line 66
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    const p1, 0x7f0909ea

    .line 67
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    const p1, 0x7f092446

    .line 68
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f090094

    .line 59
    invoke-virtual {p0, p2}, Lepp$b;->installView(I)V

    .line 60
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f091f48

    .line 56
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f091f5a

    .line 52
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    const p1, 0x7f091f5b

    .line 53
    invoke-virtual {p0, p1}, Lepp$b;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lepp$b;->mAdapter:Ldyx;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lepp$b;->mAdapter:Ldyx;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v2

    invoke-virtual {p0}, Lepp$b;->getAdapterPosition()I

    move-result v3

    iget v4, p0, Lepp$b;->mViewType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lepp$b;->itemView:Landroid/view/View;

    move-object v7, p0

    check-cast v7, Ldyz;

    invoke-interface/range {v2 .. v7}, Ldzk;->a(IILjava/lang/String;Landroid/view/View;Ldyz;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5
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

    .line 81
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 83
    instance-of p1, p2, Lepa;

    if-eqz p1, :cond_12

    const p1, 0x7f091826

    .line 84
    invoke-virtual {p0, p1}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    check-cast p2, Lepa;

    invoke-virtual {p2}, Lepa;->getIconRes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const p1, 0x7f091662

    .line 85
    invoke-virtual {p0, p1}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getView<TextView>(R.id.name)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lepa;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091dee

    .line 86
    invoke-virtual {p0, p1}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getView<TextView>(R.id.source)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110db4

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lepa;->bAE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, p1}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lepa;->bAF()I

    move-result p2

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    instance-of p1, p3, Lepb;

    const p2, 0x7f092446

    const v0, 0x7f0909ea

    if-nez p1, :cond_4

    instance-of p1, p3, Lerd;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    instance-of p1, p3, Lepa;

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0, p2}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, p2}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_5
    :goto_2
    const/4 p3, 0x1

    if-nez p1, :cond_6

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_7

    .line 101
    instance-of p1, p2, Lerd;

    if-eqz p1, :cond_12

    const p1, 0x7f091f48

    .line 102
    invoke-virtual {p0, p1}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_group)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lerd;

    invoke-virtual {p2}, Lerd;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const/4 v0, 0x4

    const v3, 0x7f092022

    if-nez p1, :cond_8

    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_9

    .line 106
    instance-of p1, p2, Lepb;

    if-eqz p1, :cond_12

    .line 107
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.title)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lepb;

    invoke-virtual {p2}, Lepb;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    :goto_4
    const/4 v0, 0x5

    if-nez p1, :cond_a

    goto :goto_5

    .line 109
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_b

    const p1, 0x7f09091a

    .line 110
    invoke-virtual {p0, p1}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f060723

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_b
    :goto_5
    const/4 v0, 0x2

    if-nez p1, :cond_c

    goto :goto_6

    .line 112
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_d

    .line 113
    instance-of p1, p2, Leou;

    if-eqz p1, :cond_12

    .line 114
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.title)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Leou;

    invoke-virtual {p2}, Leou;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto/16 :goto_7

    .line 116
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_12

    .line 117
    instance-of p1, p2, Lere;

    if-eqz p1, :cond_12

    .line 118
    check-cast p2, Lere;

    invoke-virtual {p2}, Lere;->bLb()Z

    move-result p1

    const v0, 0x7f091f5b

    const v3, 0x7f091f5a

    if-ne p1, p3, :cond_f

    .line 120
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_name_display)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<EditText>(R.id.tag_name)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 122
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_name_display)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lere;->getTitle()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_name_display)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lere;->getEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_f
    if-nez p1, :cond_12

    .line 126
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_name_display)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<EditText>(R.id.tag_name)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2}, Lere;->getTitle()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    move-object p3, p0

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    invoke-virtual {p2}, Lere;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    :cond_10
    invoke-virtual {p0, v0}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_name_display)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lere;->getEnable()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    invoke-virtual {p2}, Lere;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 133
    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 135
    :cond_11
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    invoke-virtual {p0, v3}, Lepp$b;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lerk;->setFilterForInput(Landroid/widget/EditText;)V

    :cond_12
    :goto_7
    return-void
.end method
