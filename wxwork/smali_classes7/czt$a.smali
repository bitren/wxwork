.class Lczt$a;
.super Ldyz;
.source "RecommendAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f091f96

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f09040a

    .line 59
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090697

    .line 55
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f091b21

    .line 43
    invoke-virtual {p0, p2}, Lczt$a;->installView(I)V

    const p2, 0x7f091022

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p2, p3}, Lczt$a;->installView(IZ)V

    .line 45
    invoke-virtual {p0, p1, p3}, Lczt$a;->installView(IZ)V

    const p1, 0x7f091e45

    .line 46
    invoke-virtual {p0, p1, p3}, Lczt$a;->installView(IZ)V

    const p1, 0x7f0920fc

    .line 47
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    const p1, 0x7f0920f1

    .line 48
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    const p1, 0x7f0903b6

    .line 49
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    const p1, 0x7f091039

    .line 50
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    const p1, 0x7f09158b

    .line 51
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    const p1, 0x7f09027e

    .line 52
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Lczt$a;->installView(I)V

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
    .locals 9

    .line 65
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    const v2, 0x7f091f96

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 143
    :pswitch_0
    check-cast p2, Ldak;

    const p1, 0x7f090697

    .line 144
    invoke-virtual {p0, p1}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 145
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 146
    invoke-virtual {p2}, Ldak;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 77
    :pswitch_1
    check-cast p2, Ldah;

    .line 78
    invoke-virtual {p2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v0

    const v3, 0x7f091039

    .line 80
    invoke-virtual {p0, v3}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f091e45

    .line 81
    invoke-virtual {p0, v4}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09027e

    .line 82
    invoke-virtual {p0, v5}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object v5

    .line 83
    invoke-virtual {p2}, Ldah;->aCJ()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCu()Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0813bc

    .line 88
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p2}, Ldah;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080378

    .line 92
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0813bd

    .line 94
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f091022

    .line 103
    invoke-virtual {p0, p2}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v2}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09158b

    .line 110
    invoke-virtual {p0, p2}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v2

    iget v2, v2, Ldbe$ck;->appType:I

    if-ne v2, v1, :cond_3

    .line 112
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, ""

    .line 118
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p2, 0x7f0920fc

    .line 123
    invoke-virtual {p0, p2}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0920f1

    .line 124
    invoke-virtual {p0, v0}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903b6

    .line 125
    invoke-virtual {p0, v1}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    .line 127
    iget p1, p1, Ldyv;->type:I

    if-eq p1, v2, :cond_5

    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p3, :cond_8

    .line 135
    iget p1, p3, Ldyv;->type:I

    if-eq p1, v2, :cond_7

    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 136
    :cond_8
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 67
    :pswitch_2
    invoke-virtual {p0, v2}, Lczt$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 68
    check-cast p2, Ldai;

    .line 69
    invoke-virtual {p2}, Ldai;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-boolean p2, p2, Ldai;->eiI:Z

    if-eqz p2, :cond_9

    const p2, 0x7f060178

    .line 71
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_9
    const p2, 0x7f06036d

    .line 73
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
