.class public final Lepr$b;
.super Ldyz;
.source "CustomerTagListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepr;
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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091f47

    .line 45
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    const p1, 0x7f091f46

    .line 46
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091f48

    .line 42
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f091f5a

    .line 34
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    const p1, 0x7f0916fe

    .line 35
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    const p1, 0x7f0909ea

    .line 36
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    const p1, 0x7f091f51

    .line 37
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    const p1, 0x7f092446

    .line 38
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    const p1, 0x7f092447

    .line 39
    invoke-virtual {p0, p1}, Lepr$b;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    .line 52
    iget v0, p2, Ldyv;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c

    .line 54
    instance-of v0, p2, Lerf;

    if-eqz v0, :cond_11

    const v0, 0x7f091f5a

    .line 55
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getView<TextView>(R.id.tag_name)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast p2, Lerf;

    invoke-virtual {p2}, Lerf;->bLc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p2}, Lerf;->getNum()I

    move-result v0

    const v3, 0x7f0916fe

    if-lez v0, :cond_2

    .line 57
    invoke-virtual {p0, v3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getView<TextView>(R.id.num)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lerf;->getNum()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "getView<TextView>(R.id.num)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    instance-of p2, p3, Lerd;

    const v0, 0x7f0909ea

    const v3, 0x7f092446

    const/16 v4, 0x8

    if-nez p2, :cond_4

    instance-of p2, p3, Lerc;

    if-nez p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "getView<View>(R.id.divider)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0, v3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "getView<View>(R.id.whole_divider)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "getView<View>(R.id.divider)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_6

    .line 64
    instance-of p2, p3, Lerc;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0, v3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "getView<View>(R.id.whole_divider)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "getView<View>(R.id.whole_divider)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const p2, 0x7f092447

    const v0, 0x7f091f51

    if-nez p1, :cond_8

    .line 76
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<RelativeLayout>(R.id.tag_layout)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {p1, v2, p3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "getView<RelativeLayout>(R.id.tag_layout)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, p2}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider_top)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 76
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p3, :cond_a

    .line 82
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<RelativeLayout>(R.id.tag_layout)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {p1, v2, v2, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "getView<RelativeLayout>(R.id.tag_layout)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0, p2}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider_top)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 82
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_a
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<RelativeLayout>(R.id.tag_layout)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    invoke-virtual {p0, v0}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "getView<RelativeLayout>(R.id.tag_layout)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0, p2}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider_top)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 88
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    const/4 p1, 0x1

    if-nez v0, :cond_d

    goto :goto_6

    .line 96
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_e

    .line 97
    instance-of p1, p2, Lerd;

    if-eqz p1, :cond_11

    const p1, 0x7f091f48

    .line 98
    invoke-virtual {p0, p1}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.tag_group)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lerd;

    invoke-virtual {p2}, Lerd;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    :goto_6
    const/4 p3, 0x2

    if-nez v0, :cond_f

    goto :goto_7

    .line 101
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_11

    .line 102
    instance-of p3, p2, Lerc;

    if-eqz p3, :cond_11

    const p3, 0x7f091f46

    .line 103
    invoke-virtual {p0, p3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    check-cast p2, Lerc;

    invoke-virtual {p2}, Lerc;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 105
    invoke-virtual {p0, p3}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    const p1, 0x7f091f47

    .line 106
    invoke-virtual {p0, p1}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "getView<RelativeLayout>(R.id.tag_folder_layout)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p2, v2, p3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 p3, 0x42380000    # 46.0f

    .line 108
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    invoke-virtual {p0, p1}, Lepr$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<RelativeLayout>(R.id.tag_folder_layout)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 106
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    return-void
.end method
