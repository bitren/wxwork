.class Lepj$d;
.super Ldyz;
.source "CustomerServiceGroupSendListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f091ffd

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lepj$d;->installView(IZ)V

    goto :goto_0

    :pswitch_1
    const p3, 0x7f090776

    .line 51
    invoke-virtual {p0, p3}, Lepj$d;->installView(I)V

    const p3, 0x7f090780

    .line 52
    invoke-virtual {p0, p3, p2}, Lepj$d;->installView(IZ)V

    const p3, 0x7f091075

    .line 53
    invoke-virtual {p0, p3, p2}, Lepj$d;->installView(IZ)V

    const p3, 0x7f0902a0

    .line 54
    invoke-virtual {p0, p3, p2}, Lepj$d;->installView(IZ)V

    const p3, 0x7f09029c

    .line 55
    invoke-virtual {p0, p3, p2}, Lepj$d;->installView(IZ)V

    const p3, 0x7f092052

    .line 56
    invoke-virtual {p0, p3, p2}, Lepj$d;->installView(IZ)V

    const p3, 0x7f091e8e

    .line 57
    invoke-virtual {p0, p3, p2}, Lepj$d;->installView(IZ)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lepj$d;->installView(IZ)V

    const p1, 0x7f091c94

    .line 59
    invoke-virtual {p0, p1, p2}, Lepj$d;->installView(IZ)V

    const p1, 0x7f090808

    .line 60
    invoke-virtual {p0, p1, p2}, Lepj$d;->installView(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 12

    .line 69
    iget p1, p2, Ldyv;->type:I

    const p3, 0x7f091ffd

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    .line 192
    :pswitch_0
    check-cast p2, Lepj$c;

    .line 193
    invoke-virtual {p0, p3}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f110d68

    .line 194
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p2, Lepj$c;->gUh:J

    invoke-static {p3, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 71
    :pswitch_1
    check-cast p2, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    .line 72
    invoke-virtual {p0, p3}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getTimeString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f091c94

    .line 75
    invoke-virtual {p0, p3}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLt()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLv()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLv()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "#2F7DCD"

    .line 83
    invoke-static {p3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p3

    const v1, 0x7f080c22

    goto :goto_0

    :cond_0
    const-string p3, "#B2B2B2"

    .line 86
    invoke-static {p3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_1
    const-string p3, "#B2B2B2"

    .line 91
    invoke-static {p3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    const p1, 0x7f090808

    .line 95
    invoke-virtual {p0, p1}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLx()Z

    move-result p3

    invoke-static {p1, p3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 97
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLy()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f090780

    .line 100
    invoke-virtual {p0, p1}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldtv;->in(Ljava/lang/String;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const/16 v1, 0x8

    if-nez p3, :cond_3

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p1, 0x7f091075

    .line 109
    invoke-virtual {p0, p1}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 110
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    const v2, 0x7f0902a0

    .line 112
    invoke-virtual {p0, v2}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v3, 0x7f09029c

    .line 115
    invoke-virtual {p0, v3}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    const v4, 0x7f092052

    .line 116
    invoke-virtual {p0, v4}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f091e8e

    .line 117
    invoke-virtual {p0, v5}, Lepj$d;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object v6

    instance-of v6, v6, Lftr;

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v6, :cond_5

    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 120
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p3, :cond_4

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lduo;->ay(F)I

    move-result p2

    :goto_3
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object v6

    instance-of v6, v6, Lful;

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v6, :cond_7

    .line 123
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_6

    invoke-static {v7}, Lduo;->ay(F)I

    move-result p2

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    :goto_4
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    .line 126
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object v6

    instance-of v6, v6, Lftn;

    if-eqz v6, :cond_a

    .line 127
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 128
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLo()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v3, Lepj$d$1;

    invoke-direct {v3, p0, p1}, Lepj$d$1;-><init>(Lepj$d;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {v0, p2, v1, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 137
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_9

    invoke-static {v7}, Lduo;->ay(F)I

    move-result p2

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    :goto_5
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    .line 140
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLl()Z

    move-result p1

    const/high16 v6, 0x41600000    # 14.0f

    const v9, 0x7f080f11

    const/4 v10, 0x2

    const v11, 0x7f060483

    if-eqz p1, :cond_d

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 147
    :cond_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v11}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_c

    invoke-static {v7}, Lduo;->ay(F)I

    move-result p2

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    :goto_7
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    .line 153
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLm()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLp()Ljava/lang/String;

    move-result-object p1

    const v6, 0x7f08109d

    invoke-virtual {v3, p1, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 158
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080122

    invoke-static {p1, p2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 161
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {v11}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 164
    invoke-virtual {v5, v10, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    :goto_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result p2

    goto :goto_9

    :cond_f
    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    :goto_9
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_d

    .line 168
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 169
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 170
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 171
    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 174
    :cond_12
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 175
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    const-string p1, ""

    .line 177
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_a
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 180
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 182
    :cond_14
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {v11}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_15

    invoke-static {v7}, Lduo;->ay(F)I

    move-result p2

    goto :goto_c

    :cond_15
    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    :goto_c
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
