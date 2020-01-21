.class Lgwh$a;
.super Ldyz;
.source "VoteCreateItemListAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f09232d

    const/4 p2, 0x0

    const v0, 0x7f090697

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f09232c

    .line 47
    invoke-virtual {p0, p1}, Lgwh$a;->installView(I)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lgwh$a;->installView(IZ)V

    .line 66
    invoke-virtual {p0, v0}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11339d

    .line 67
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p2}, Lgwh$a;->installView(IZ)V

    .line 61
    invoke-virtual {p0, v0}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f11339c

    .line 62
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f09231f

    .line 57
    invoke-virtual {p0, p1}, Lgwh$a;->installView(I)V

    goto :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {p0, p1}, Lgwh$a;->installView(I)V

    const p1, 0x7f090922

    .line 54
    invoke-virtual {p0, p1}, Lgwh$a;->installView(I)V

    goto :goto_0

    .line 50
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgwh$a;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 7

    const-string v0, "ViewHolder"

    const/4 v1, 0x2

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "afterTextChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lgwh$a;->getItemViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lgwh$a;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgwh$a;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->getTextChangeListener()Ldzk;

    move-result-object v1

    invoke-virtual {p0}, Lgwh$a;->getAdapterPosition()I

    move-result v2

    iget v3, p0, Lgwh$a;->mViewType:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgwh$a;->itemView:Landroid/view/View;

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Ldzk;->a(IILjava/lang/String;Landroid/view/View;Ldyz;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Ldyz;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 2

    .line 74
    iget p1, p2, Ldyv;->type:I

    const p3, 0x7f090697

    const v0, 0x7f09232d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 76
    :pswitch_0
    check-cast p2, Lgwq;

    const p1, 0x7f09232c

    .line 77
    invoke-virtual {p0, p1}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 78
    invoke-virtual {p2}, Lgwq;->isEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_1
    check-cast p2, Lgwn;

    .line 112
    invoke-virtual {p0, p3}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 113
    iget-boolean p2, p2, Lgwn;->nyx:Z

    invoke-virtual {p1, p2, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 106
    :pswitch_2
    check-cast p2, Lgwo;

    .line 107
    invoke-virtual {p0, p3}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 108
    iget-boolean p2, p2, Lgwo;->nyy:Z

    invoke-virtual {p1, p2, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 81
    :pswitch_3
    check-cast p2, Lgwl;

    goto :goto_1

    .line 91
    :pswitch_4
    check-cast p2, Lgwm;

    const p1, 0x7f090922

    .line 92
    invoke-virtual {p0, p1}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lgwm;->evD()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    invoke-virtual {p2}, Lgwm;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p3, 0x7f1133b2

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lgwm;->getSeq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :pswitch_5
    check-cast p2, Lgwp;

    .line 85
    invoke-virtual {p0, v0}, Lgwh$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object p2, p2, Lgwp;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
