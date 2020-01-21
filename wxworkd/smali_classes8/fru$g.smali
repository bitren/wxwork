.class public final Lfru$g;
.super Ldyz;
.source "MomentsSelectLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p1, 0x7f0911ab

    const p2, 0x7f091b21

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0912cd

    .line 54
    invoke-virtual {p0, p1, v0}, Lfru$g;->installView(IZ)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0, p2}, Lfru$g;->installView(I)V

    const p1, 0x7f091e8a

    .line 51
    invoke-virtual {p0, p1, v0}, Lfru$g;->installView(IZ)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2}, Lfru$g;->installView(I)V

    const p2, 0x7f0905d6

    .line 46
    invoke-virtual {p0, p2, v0}, Lfru$g;->installView(IZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lfru$g;->installView(IZ)V

    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {p0, p2}, Lfru$g;->installView(I)V

    const p2, 0x7f092052

    .line 40
    invoke-virtual {p0, p2, v0}, Lfru$g;->installView(IZ)V

    const p2, 0x7f091e8e

    .line 41
    invoke-virtual {p0, p2, v0}, Lfru$g;->installView(IZ)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lfru$g;->installView(IZ)V

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p0, p2}, Lfru$g;->installView(I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lfru$g;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 11
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

    .line 60
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p3, 0x7f0911ab

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 62
    check-cast p2, Lfru$f;

    .line 63
    invoke-virtual {p0, p3}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lfru$f;->isSelected()Z

    move-result p2

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_6

    .line 62
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.NoAddressItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    if-eqz p2, :cond_7

    .line 67
    check-cast p2, Lfru$a;

    const p1, 0x7f092052

    .line 68
    invoke-virtual {p0, p1}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f091e8e

    .line 69
    invoke-virtual {p0, v1}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, p3}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/msg/api/LocationDataItem;->name:Ljava/lang/String;

    .line 72
    new-instance v4, Landroid/text/SpannableString;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->getKey()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "name"

    .line 74
    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 76
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0604be

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v5, 0x21

    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_6
    check-cast p3, Landroid/view/View;

    invoke-virtual {p2}, Lfru$a;->isSelected()Z

    move-result v0

    invoke-static {p3, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const-string p3, "titleText"

    .line 80
    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "subTitleText"

    .line 81
    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p2}, Lfru$a;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/msg/api/LocationDataItem;->address:Ljava/lang/String;

    goto/16 :goto_6

    .line 67
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.AddressItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    const/4 v1, 0x3

    if-nez p1, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    if-eqz p2, :cond_a

    .line 86
    check-cast p2, Lfru$b;

    const p1, 0x7f0905d6

    .line 87
    invoke-virtual {p0, p1}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "city"

    .line 88
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfru$b;->dbG()Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$c;->dbF()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->city:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0, p3}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 92
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lfru$b;->isSelected()Z

    move-result p2

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_6

    .line 86
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.CityItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 p3, 0x4

    if-nez p1, :cond_c

    goto :goto_5

    .line 94
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_e

    if-eqz p2, :cond_d

    .line 95
    check-cast p2, Lfru$d;

    const p1, 0x7f091e8a

    .line 96
    invoke-virtual {p0, p1}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "subTitleText"

    .line 97
    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1125b8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lfru$d;->getKey()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 95
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.CreateItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    const/4 p3, 0x5

    if-nez p1, :cond_f

    goto :goto_6

    .line 99
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_11

    if-eqz p2, :cond_10

    .line 100
    check-cast p2, Lfru$e;

    const p1, 0x7f0912cd

    .line 101
    invoke-virtual {p0, p1}, Lfru$g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 102
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lfru$e;->dbH()Z

    move-result p2

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_6

    .line 100
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsSelectLocationAdapter.LoadingItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    return-void
.end method
