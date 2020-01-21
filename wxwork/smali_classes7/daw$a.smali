.class Ldaw$a;
.super Ldyz;
.source "AppStoreInstallAppFromQRCodeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ema:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f080122

    .line 75
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldaw$a;->ema:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f091f96

    const p2, 0x7f09040a

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f090216

    .line 68
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    const p1, 0x7f090234

    .line 69
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    const p1, 0x7f09022e

    .line 70
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    .line 71
    invoke-virtual {p0, p2}, Ldaw$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090697

    .line 58
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0, p2}, Ldaw$a;->installView(I)V

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p2}, Ldaw$a;->installView(I)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f091b21

    .line 48
    invoke-virtual {p0, p2}, Ldaw$a;->installView(I)V

    const p2, 0x7f091022

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p3}, Ldaw$a;->installView(IZ)V

    .line 50
    invoke-virtual {p0, p1, p3}, Ldaw$a;->installView(IZ)V

    const p1, 0x7f091e45

    .line 51
    invoke-virtual {p0, p1, p3}, Ldaw$a;->installView(IZ)V

    const p1, 0x7f0920fc

    .line 52
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    const p1, 0x7f0920f1

    .line 53
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    const p1, 0x7f0903b6

    .line 54
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    const p1, 0x7f091039

    .line 55
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {p0, p1}, Ldaw$a;->installView(I)V

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
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5

    .line 77
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    const v2, 0x7f091f96

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 153
    :pswitch_1
    check-cast p2, Lczy;

    .line 154
    invoke-virtual {p2}, Lczy;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p1

    const p2, 0x7f090216

    .line 155
    invoke-virtual {p0, p2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 156
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    const p2, 0x7f090234

    .line 157
    invoke-virtual {p0, p2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09022e

    .line 160
    invoke-virtual {p0, p2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 145
    :pswitch_2
    check-cast p2, Ldak;

    const p1, 0x7f090697

    .line 146
    invoke-virtual {p0, p1}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 147
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 148
    invoke-virtual {p2}, Ldak;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 89
    :pswitch_3
    check-cast p2, Ldah;

    .line 90
    invoke-virtual {p2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v0

    const v3, 0x7f091039

    .line 92
    invoke-virtual {p0, v3}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p2}, Ldah;->aCJ()Z

    move-result v4

    if-nez v4, :cond_0

    const p2, 0x7f0813bc

    .line 94
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Ldah;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080378

    .line 97
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0813bd

    .line 99
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const p2, 0x7f091022

    .line 103
    invoke-virtual {p0, p2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 108
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080122

    invoke-static {v2, v3, v1}, Lduh;->m(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f091e45

    .line 116
    invoke-virtual {p0, p2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f11047b

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p2, 0x7f0920fc

    .line 123
    invoke-virtual {p0, p2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0920f1

    .line 124
    invoke-virtual {p0, v0}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903b6

    .line 125
    invoke-virtual {p0, v1}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 127
    iget p1, p1, Ldyv;->type:I

    if-eq p1, v2, :cond_4

    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p3, :cond_7

    .line 135
    iget p1, p3, Ldyv;->type:I

    if-eq p1, v2, :cond_6

    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 136
    :cond_7
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 79
    :pswitch_4
    invoke-virtual {p0, v2}, Ldaw$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 80
    check-cast p2, Ldai;

    .line 81
    invoke-virtual {p2}, Ldai;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-boolean p2, p2, Ldai;->eiI:Z

    if-eqz p2, :cond_8

    const p2, 0x7f060178

    .line 83
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_8
    const p2, 0x7f06036d

    .line 85
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
