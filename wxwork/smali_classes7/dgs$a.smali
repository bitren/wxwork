.class Ldgs$a;
.super Ldyz;
.source "AnswerCollectionQuestionItemListAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eVU:Ldgs;


# direct methods
.method public constructor <init>(Ldgs;Landroid/view/View;Ldyx;I)V
    .locals 1

    .line 42
    iput-object p1, p0, Ldgs$a;->eVU:Ldgs;

    .line 43
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f090a0f

    const p2, 0x7f0909f4

    const p3, 0x7f090170

    const v0, 0x7f091968

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f092022

    .line 65
    invoke-virtual {p0, p1}, Ldgs$a;->installView(I)V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0, v0}, Ldgs$a;->installView(I)V

    .line 59
    invoke-virtual {p0, p3}, Ldgs$a;->installView(I)V

    const p3, 0x7f090172

    .line 60
    invoke-virtual {p0, p3}, Ldgs$a;->installView(I)V

    .line 61
    invoke-virtual {p0, p2}, Ldgs$a;->installView(I)V

    .line 62
    invoke-virtual {p0, p1}, Ldgs$a;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f09063d

    .line 53
    invoke-virtual {p0, p1}, Ldgs$a;->installView(I)V

    const p1, 0x7f09063a

    .line 54
    invoke-virtual {p0, p1}, Ldgs$a;->installView(I)V

    const p1, 0x7f0909ea

    .line 55
    invoke-virtual {p0, p1}, Ldgs$a;->installView(I)V

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p0, v0}, Ldgs$a;->installView(I)V

    .line 47
    invoke-virtual {p0, p3}, Ldgs$a;->installView(I)V

    const p3, 0x7f090171

    .line 48
    invoke-virtual {p0, p3}, Ldgs$a;->installView(I)V

    .line 49
    invoke-virtual {p0, p2}, Ldgs$a;->installView(I)V

    .line 50
    invoke-virtual {p0, p1}, Ldgs$a;->installView(I)V

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


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 186
    iget-object v0, p0, Ldgs$a;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldgs$a;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v1

    invoke-virtual {p0}, Ldgs$a;->getAdapterPosition()I

    move-result v2

    iget v3, p0, Ldgs$a;->mViewType:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldgs$a;->itemView:Landroid/view/View;

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Ldzk;->a(IILjava/lang/String;Landroid/view/View;Ldyz;)V

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
    .locals 7
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

    .line 72
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    const v0, 0x7f090a0f

    .line 73
    invoke-virtual {p0, v0}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909f4

    .line 74
    invoke-virtual {p0, v1}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 75
    iget v2, p2, Ldyv;->type:I

    const v3, 0x7f091968

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 141
    :pswitch_0
    check-cast p2, Ldgu;

    .line 142
    invoke-virtual {p0, v3}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090172

    .line 143
    invoke-virtual {p0, v3}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    invoke-virtual {p2}, Ldgu;->aRZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p2}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p2, 0x7f112ce4

    .line 148
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0603d3

    .line 149
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p2}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060178

    .line 152
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    :goto_0
    instance-of p1, p1, Ldgw;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_b

    if-nez p3, :cond_b

    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 132
    :pswitch_1
    check-cast p2, Ldgw;

    const p1, 0x7f09063d

    .line 133
    invoke-virtual {p0, p1}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f09063a

    .line 134
    invoke-virtual {p0, p3}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0909ea

    .line 135
    invoke-virtual {p0, v0}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ldgw;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p2}, Ldgw;->aSd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 77
    :pswitch_2
    check-cast p2, Ldgt;

    .line 78
    invoke-virtual {p0, v3}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090170

    .line 79
    invoke-virtual {p0, v3}, Ldgs$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 80
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    invoke-virtual {p2}, Ldgt;->aRZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p2}, Ldgt;->aSa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Ldgt;->aSa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    new-instance v2, Ldgs$a$1;

    invoke-direct {v2, p0, p2}, Ldgs$a$1;-><init>(Ldgs$a;Ldgt;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    invoke-virtual {p2}, Ldgt;->getSeq()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Ldgs$a;->eVU:Ldgs;

    iget-boolean v2, v2, Ldgs;->eVJ:Z

    if-nez v2, :cond_5

    .line 98
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 99
    invoke-static {v3}, Lduo;->cF(Landroid/view/View;)V

    .line 101
    :cond_5
    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    :cond_6
    invoke-virtual {p2}, Ldgt;->aSb()I

    move-result p2

    sget-object v2, Lcom/tencent/wework/collect/model/CollectionType;->NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v2}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v2

    if-ne p2, v2, :cond_7

    const-string p2, "0123456789\n"

    .line 105
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    goto :goto_2

    :cond_7
    const p2, 0x20001

    .line 108
    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 114
    :goto_2
    instance-of p1, p1, Ldgw;

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p3, :cond_a

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    if-nez p3, :cond_b

    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
