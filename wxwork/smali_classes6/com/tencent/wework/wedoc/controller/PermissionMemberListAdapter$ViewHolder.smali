.class public final Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;
.super Ldyz;
.source "PermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f092022

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f090094

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0900a5

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f09115e

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f091826

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f091662

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f090992

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f091167

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0909ea

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f092446

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0917e4

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0917e3

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDefaultIcon(Lcom/tencent/wework/wedoc/controller/CustomerItem;)I
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getItemType()I

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
.method public setData(Ldyv;Ldyv;Ldyv;)V
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

    .line 63
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 65
    instance-of p1, p2, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    if-eqz p1, :cond_b

    const p1, 0x7f091826

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    check-cast p2, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    invoke-direct {p0, p2}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getDefaultIcon(Lcom/tencent/wework/wedoc/controller/CustomerItem;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getIconRes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    const p1, 0x7f091662

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getView<TextView>(R.id.name)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0917e4

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getView<LinearLayout>(R.id.perm_layout)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0917e3

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "getView<TextView>(R.id.permInfo)"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-ne v2, v1, :cond_2

    const v2, 0x7f11303b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v2, 0x7f11303f

    .line 71
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 70
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getDetailInfo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const p1, 0x7f090992

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getView<TextView>(R.id.detailInfo)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "getView<TextView>(R.id.detailInfo)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/CustomerItem;->getDetailInfo()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<TextView>(R.id.detailInfo)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_3
    instance-of p1, p3, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;

    const p2, 0x7f092446

    const v1, 0x7f0909ea

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 83
    :cond_5
    instance-of p1, p3, Lcom/tencent/wework/wedoc/controller/CustomerItem;

    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    :goto_4
    const/4 p3, 0x2

    if-nez p1, :cond_8

    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_9

    .line 96
    instance-of p1, p2, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;

    if-eqz p1, :cond_b

    const p1, 0x7f09115e

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item_header)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/CustomerItemHeader;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p3, 0x3

    if-nez p1, :cond_a

    goto :goto_6

    .line 100
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_b

    .line 101
    instance-of p1, p2, Lcom/tencent/wework/wedoc/controller/AddMemberItem;

    if-eqz p1, :cond_b

    const p1, 0x7f092022

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/PermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.title)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/wework/wedoc/controller/AddMemberItem;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/controller/AddMemberItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method
