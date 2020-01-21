.class Ldax$e;
.super Ldyz;
.source "AppStoreInstallAppQRCodeResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f091f96

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f09040a

    .line 70
    invoke-virtual {p0, p2}, Ldax$e;->installView(I)V

    .line 71
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f091b21

    .line 53
    invoke-virtual {p0, p2}, Ldax$e;->installView(I)V

    const p2, 0x7f091022

    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p2, p3}, Ldax$e;->installView(IZ)V

    .line 55
    invoke-virtual {p0, p1, p3}, Ldax$e;->installView(IZ)V

    const p1, 0x7f091e45

    .line 56
    invoke-virtual {p0, p1, p3}, Ldax$e;->installView(IZ)V

    const p1, 0x7f0920fc

    .line 57
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

    const p1, 0x7f0920f1

    .line 58
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

    const p1, 0x7f0903b6

    .line 59
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

    const p1, 0x7f091e4f

    .line 60
    invoke-virtual {p0, p1}, Ldax$e;->installView(I)V

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
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 6

    .line 77
    iget v0, p2, Ldyv;->type:I

    const v1, 0x7f091f96

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 150
    :pswitch_0
    check-cast p2, Ldax$c;

    .line 151
    iget-object p1, p2, Ldax$c;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 152
    invoke-virtual {p0, v1}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 153
    iget-object p2, p2, Ldax$c;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 124
    :pswitch_1
    check-cast p2, Ldax$d;

    .line 125
    invoke-virtual {p0, v1}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p2}, Ldax$d;->getErrMsg()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 127
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ldax$d;->getErrMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    const p2, 0x7f0604d4

    .line 128
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ldax$e$1;

    invoke-direct {v5, p0}, Ldax$e$1;-><init>(Ldax$e;)V

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/Spannable;IIIILduq;)Z

    .line 144
    invoke-static {}, Ldux;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 79
    :pswitch_2
    check-cast p2, Ldax$b;

    .line 80
    invoke-virtual {p2}, Ldax$b;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v0

    const v2, 0x7f091e4f

    .line 82
    invoke-virtual {p0, v2}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p2}, Ldax$b;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080178

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f080176

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v2, 0x7f091022

    .line 88
    invoke-virtual {p0, v2}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v1}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091e45

    .line 95
    invoke-virtual {p0, v0}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2}, Ldax$b;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110c93

    .line 97
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f110c8a

    .line 99
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p2, 0x7f0920fc

    .line 101
    invoke-virtual {p0, p2}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0920f1

    .line 102
    invoke-virtual {p0, v0}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903b6

    .line 103
    invoke-virtual {p0, v1}, Ldax$e;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 105
    iget p1, p1, Ldyv;->type:I

    if-eq p1, v2, :cond_2

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p3, :cond_5

    .line 113
    iget p1, p3, Ldyv;->type:I

    if-eq p1, v2, :cond_4

    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
