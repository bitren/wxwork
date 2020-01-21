.class public final Lguu$b;
.super Ldyz;
.source "PermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lguu;
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
    const p1, 0x7f09115e

    .line 44
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091826

    .line 36
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    const p1, 0x7f091662

    .line 37
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    const p1, 0x7f090992

    .line 38
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    const p1, 0x7f091167

    .line 39
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    const p1, 0x7f0909ea

    .line 40
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    const p1, 0x7f092446

    .line 41
    invoke-virtual {p0, p1}, Lguu$b;->installView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lgus;)I
    .locals 1

    .line 89
    invoke-virtual {p1}, Lgus;->getItemType()I

    move-result p1

    const v0, 0x7f0804ae

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0804b0

    :goto_0
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4
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

    .line 51
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 53
    instance-of p1, p2, Lgus;

    if-eqz p1, :cond_8

    const p1, 0x7f091826

    .line 54
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    check-cast p2, Lgus;

    invoke-direct {p0, p2}, Lguu$b;->a(Lgus;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 55
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2}, Lgus;->getIconRes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    const p1, 0x7f091662

    .line 56
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getView<TextView>(R.id.name)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lgus;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Lgus;->getDetailInfo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const p1, 0x7f090992

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getView<TextView>(R.id.detailInfo)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "getView<TextView>(R.id.detailInfo)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lgus;->getDetailInfo()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<TextView>(R.id.detailInfo)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_2
    instance-of p1, p3, Lgut;

    const p2, 0x7f092446

    const v1, 0x7f0909ea

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0, v1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, p2}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 68
    :cond_4
    instance-of p1, p3, Lgus;

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p0, v1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p2}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p0, v1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, p2}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p3, 0x2

    if-nez p1, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 81
    instance-of p1, p2, Lgut;

    if-eqz p1, :cond_8

    const p1, 0x7f09115e

    .line 82
    invoke-virtual {p0, p1}, Lguu$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item_header)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lgut;

    invoke-virtual {p2}, Lgut;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method
