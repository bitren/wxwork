.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;
.super Ldyz;
.source "TcntPermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;Landroid/view/View;Ldyx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldyx;",
            "I)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;

    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f092022

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f090094

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0900a5

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f09115e

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f091826

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f091662

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f090992

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f091167

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0909ea

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f092446

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0917e4

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f0917e3

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f091add

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDefaultIcon(Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)I
    .locals 2

    .line 151
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p1

    const/4 v0, 0x4

    const v1, 0x7f0804ae

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0804b0

    goto :goto_0

    :cond_0
    const v1, 0x7f0805ac

    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 9
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

    .line 74
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 76
    instance-of p1, p2, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    if-eqz p1, :cond_11

    const p1, 0x7f091826

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    check-cast p2, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-direct {p0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getDefaultIcon(Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getIconRes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    const p1, 0x7f0917e4

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "getView<LinearLayout>(R.id.perm_layout)"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0917e3

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getView<TextView>(R.id.permInfo)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Lgpd$q;->mMN:I

    if-ne v5, v3, :cond_2

    const v5, 0x7f11303b

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v5, 0x7f11303f

    .line 81
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 80
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result v4

    const/4 v5, 0x5

    const v6, 0x7f110db4

    const v7, 0x7f091662

    if-ne v4, v5, :cond_3

    .line 85
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v1, v2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getCropName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "getView<CommonExternalCo\u2026ctDisplayView>(R.id.name)"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v4, 0x7f0606d3

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 90
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v1, v2

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getCropName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    aput-object v4, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "getView<CommonExternalCo\u2026ctDisplayView>(R.id.name)"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v4, 0x7f06083e

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 97
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getDetailInfo()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const v1, 0x7f090992

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "getView<TextView>(R.id.detailInfo)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getView<TextView>(R.id.detailInfo)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getDetailInfo()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getView<TextView>(R.id.detailInfo)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;

    invoke-virtual {v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter;->isReadOnlyPermission()Z

    move-result v1

    const v3, 0x7f091add

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v5, v1, Lgpd$q;->fromVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v7, "IAccount.get()"

    invoke-static {v1, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_8

    .line 105
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "getView<ImageView>(R.id.right_arrow)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "getView<ImageView>(R.id.right_arrow)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    :goto_5
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<TextView>(R.id.permInfo)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11305f

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<ImageView>(R.id.right_arrow)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getItemType()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<TextView>(R.id.permInfo)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11305b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<ImageView>(R.id.right_arrow)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_a
    :goto_6
    instance-of p1, p3, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItemHeader;

    const p2, 0x7f092446

    const v0, 0x7f0909ea

    if-eqz p1, :cond_b

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 122
    :cond_b
    instance-of p1, p3, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    if-eqz p1, :cond_c

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 127
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<View>(R.id.divider)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView<View>(R.id.whole_divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    .line 136
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_f

    .line 137
    instance-of p1, p2, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItemHeader;

    if-eqz p1, :cond_11

    const p1, 0x7f09115e

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item_header)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItemHeader;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItemHeader;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    :goto_8
    if-nez p1, :cond_10

    goto :goto_9

    .line 141
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_11

    .line 142
    instance-of p1, p2, Lcom/tencent/wework/wedoc/tcntdoc2/AddMemberItem;

    if-eqz p1, :cond_11

    const p1, 0x7f092022

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntPermissionMemberListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.title)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/wework/wedoc/tcntdoc2/AddMemberItem;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/AddMemberItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_9
    return-void
.end method
