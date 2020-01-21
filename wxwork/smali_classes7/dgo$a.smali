.class Ldgo$a;
.super Ldyz;
.source "CollectionCreateItemListAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eVQ:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldgo$a;->eVQ:Ldgo;

    .line 44
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091861

    .line 61
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f09063d

    .line 58
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0900b4

    .line 55
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f09196b

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Ldgo$a;->installView(IZ)V

    const p1, 0x7f091969

    .line 48
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    const p1, 0x7f09196a

    .line 49
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    const p1, 0x7f0921a7

    .line 50
    invoke-virtual {p0, p1, p2}, Ldgo$a;->installView(IZ)V

    const p1, 0x7f0909ea

    .line 51
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    const p1, 0x7f091203

    .line 52
    invoke-virtual {p0, p1}, Ldgo$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 146
    iget-object v0, p0, Ldgo$a;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldgo$a;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v1

    invoke-virtual {p0}, Ldgo$a;->getAdapterPosition()I

    move-result v2

    iget v3, p0, Ldgo$a;->mViewType:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldgo$a;->itemView:Landroid/view/View;

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Ldzk;->a(IILjava/lang/String;Landroid/view/View;Ldyz;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "CollectionViewHolder"

    const/4 p3, 0x2

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CollectionViewHolder.onEditorAction"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 6
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

    .line 77
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 78
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 126
    :pswitch_0
    check-cast p2, Ldgp;

    const p1, 0x7f091861

    .line 127
    invoke-virtual {p0, p1}, Ldgo$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 128
    invoke-virtual {p2}, Ldgp;->isEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 114
    :pswitch_1
    check-cast p2, Ldgr;

    const p1, 0x7f09063d

    .line 115
    invoke-virtual {p0, p1}, Ldgo$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    invoke-virtual {p2}, Ldgr;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120
    iget-object p2, p0, Ldgo$a;->eVQ:Ldgo;

    iget-boolean p2, p2, Ldgo;->eVP:Z

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 122
    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto/16 :goto_0

    .line 111
    :pswitch_2
    check-cast p2, Ldgn;

    goto/16 :goto_0

    .line 80
    :pswitch_3
    check-cast p2, Ldgq;

    const p1, 0x7f09196b

    .line 81
    invoke-virtual {p0, p1}, Ldgo$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f09196a

    .line 82
    invoke-virtual {p0, v0}, Ldgo$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0909ea

    .line 83
    invoke-virtual {p0, v1}, Ldgo$a;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f110c3b

    const/4 v3, 0x1

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ldgq;->getSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p2}, Ldgq;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f110c74

    .line 90
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    instance-of p1, p3, Ldgn;

    if-eqz p1, :cond_0

    iget-object p3, p0, Ldgo$a;->eVQ:Ldgo;

    iget-boolean p3, p3, Ldgo;->eVP:Z

    if-nez p3, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    :cond_0
    invoke-virtual {p2}, Ldgq;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    const/16 p2, 0x8

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
