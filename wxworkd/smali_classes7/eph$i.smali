.class Leph$i;
.super Ldyz;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f0913a3

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091fef

    .line 95
    invoke-virtual {p0, p1}, Leph$i;->installView(I)V

    const p1, 0x7f091ffd

    .line 96
    invoke-virtual {p0, p1}, Leph$i;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0903e5

    .line 90
    invoke-virtual {p0, p1, p2}, Leph$i;->installView(IZ)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leph$i;->installView(IZ)V

    goto :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Leph$i;->installView(IZ)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f090f51

    .line 81
    invoke-virtual {p0, p1}, Leph$i;->installView(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f092052

    .line 78
    invoke-virtual {p0, p1, p2}, Leph$i;->installView(IZ)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f091240

    .line 74
    invoke-virtual {p0, p1, p2}, Leph$i;->installView(IZ)V

    const p1, 0x7f091b08

    .line 75
    invoke-virtual {p0, p1}, Leph$i;->installView(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f090bc7

    .line 71
    invoke-virtual {p0, p1, p2}, Leph$i;->installView(IZ)V

    :goto_0
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Leph$c;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Leph$c;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4

    .line 102
    iget p1, p2, Ldyv;->type:I

    const p3, 0x7f1110d7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 192
    :pswitch_0
    check-cast p2, Leph$h;

    const p1, 0x7f091fef

    .line 193
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p2}, Leph$h;->getIcon()I

    move-result p3

    invoke-static {p3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f091ffd

    .line 195
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 196
    invoke-virtual {p2}, Leph$h;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 185
    :pswitch_1
    check-cast p2, Leph$a;

    const p1, 0x7f0903e5

    .line 186
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f111143

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    iget p2, p2, Leph$a;->totalCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 171
    :pswitch_2
    check-cast p2, Leph$c;

    .line 172
    iget-object p1, p0, Leph$i;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 173
    invoke-virtual {p2}, Leph$c;->bDJ()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    const p3, 0x7f0606d3

    .line 176
    invoke-virtual {p2}, Leph$c;->bDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const p3, 0x7f06083e

    .line 179
    :cond_0
    invoke-static {p2}, Leph$i;->a(Leph$c;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110db4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Leph$c;->getCorpName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string p3, ""

    .line 180
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 181
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    .line 182
    invoke-virtual {p2}, Leph$c;->bDL()Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 155
    :pswitch_3
    check-cast p2, Leph$b;

    .line 156
    iget-object p1, p0, Leph$i;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 158
    invoke-virtual {p2}, Leph$b;->bDJ()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p2}, Leph$b;->getUserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    const-string p3, ""

    .line 160
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 161
    new-instance p3, Leph$i$1;

    invoke-direct {p3, p0, p1}, Leph$i$1;-><init>(Leph$i;Lcom/tencent/wework/common/views/ContactListItemView;)V

    invoke-virtual {p2, p3}, Leph$b;->f(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 167
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    goto/16 :goto_5

    .line 144
    :pswitch_4
    check-cast p2, Leph$g;

    const p1, 0x7f090f51

    .line 145
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 146
    iget-boolean v2, p2, Leph$g;->gTK:Z

    if-eqz v2, :cond_1

    const p3, 0x7f1110d9

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p2}, Leph$g;->bDO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p2}, Leph$g;->bDP()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0801fd

    goto :goto_0

    :cond_2
    const p2, 0x7f0801fa

    .line 151
    :goto_0
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 152
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 131
    :pswitch_5
    check-cast p2, Leph$f;

    const p1, 0x7f092052

    .line 132
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 134
    iget v2, p2, Leph$f;->gTM:I

    if-lez v2, :cond_3

    .line 135
    iget p3, p2, Leph$f;->gTM:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Leph$f;->bDO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 135
    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 138
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-virtual {p2}, Leph$f;->bDO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 138
    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 141
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 119
    :pswitch_6
    check-cast p2, Leph$d;

    const p1, 0x7f091240

    .line 120
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 121
    iget-boolean p3, p2, Leph$d;->gTK:Z

    if-eqz p3, :cond_4

    const p3, 0x7f11114d

    goto :goto_2

    :cond_4
    const p3, 0x7f111137

    :goto_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Leph$d;->bDM()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 121
    invoke-static {p3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091b08

    .line 125
    invoke-virtual {p0, p1}, Leph$i;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 126
    iget-boolean p3, p2, Leph$d;->gTK:Z

    if-eqz p3, :cond_5

    const p2, 0x7f11112b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Leph$d;->bDN()I

    move-result p3

    if-lez p3, :cond_6

    const p3, 0x7f11112d

    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p2}, Leph$d;->bDN()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    const p2, 0x7f11112c

    .line 128
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 126
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 104
    :pswitch_7
    check-cast p2, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    .line 105
    iget-object p1, p0, Leph$i;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    .line 106
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setDetial(Lfuc;)V

    .line 109
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLi()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getState()I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_7

    .line 110
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentIntoWithToggle(Ljava/lang/CharSequence;Z)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    goto :goto_4

    .line 113
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setContentInfoWithOutToggle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->jC(Z)V

    :goto_4
    const-string p2, ""

    .line 116
    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setBottomText(Ljava/lang/CharSequence;)V

    :goto_5
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
