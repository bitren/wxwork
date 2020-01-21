.class Lfvf;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kMB:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kMC:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private kMD:Landroid/widget/TextView;

.field private kME:Landroid/widget/TextView;

.field private kMv:Lfvd;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lfvd;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lfvf;->kMv:Lfvd;

    .line 451
    invoke-virtual {p0}, Lfvf;->refreshView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0900ac

    .line 506
    invoke-virtual {p0, v0}, Lfvf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lfvf;->kMB:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0900ad

    .line 507
    invoke-virtual {p0, v0}, Lfvf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lfvf;->kMC:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f0900a8

    .line 508
    invoke-virtual {p0, v0}, Lfvf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvf;->kMD:Landroid/widget/TextView;

    const v0, 0x7f0900a7

    .line 509
    invoke-virtual {p0, v0}, Lfvf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvf;->kME:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c017f

    .line 500
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 514
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p0, v0}, Lfvf;->setOrientation(I)V

    .line 516
    iget-object v0, p0, Lfvf;->kMB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ac

    if-ne p1, v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lfvf;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfvf;->kMv:Lfvd;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Landroid/content/Context;Lfvd;)V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 13

    .line 456
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->refreshView()V

    .line 457
    iget-object v0, p0, Lfvf;->kMv:Lfvd;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lfvf;->kMv:Lfvd;

    iget-object v1, v1, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, v1}, Lgbc;->b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v0

    .line 461
    instance-of v1, v0, Lgci;

    if-eqz v1, :cond_5

    .line 462
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgci;

    .line 463
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v1}, Lgci;->dKd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 464
    new-array v4, v3, [[J

    invoke-virtual {v1}, Lgci;->dKe()[J

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-array v7, v5, [J

    invoke-virtual {v1}, Lgci;->dKd()J

    move-result-wide v8

    aput-wide v8, v7, v6

    aput-object v7, v4, v5

    invoke-static {v4}, Lcom/google/common/primitives/Longs;->a([[J)[J

    move-result-object v4

    .line 465
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    array-length v8, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-wide v10, v4, v9

    .line 468
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 469
    invoke-virtual {v10}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 470
    invoke-virtual {v10}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 474
    invoke-virtual {v2}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    iput-object v4, p0, Lfvf;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 475
    iget-object v4, p0, Lfvf;->kMB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const-string v4, ""

    const v7, 0x7f0606d3

    .line 478
    iget-object v8, p0, Lfvf;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    iget-object v9, p0, Lfvf;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 479
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    iget-object v9, p0, Lfvf;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;

    move-result-object v8

    .line 480
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 481
    new-array v3, v3, [Ljava/lang/CharSequence;

    const v4, 0x7f110db4

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v8, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 484
    :cond_3
    iget-object v3, p0, Lfvf;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v3

    if-eqz v3, :cond_4

    const v7, 0x7f06083e

    .line 487
    :cond_4
    iget-object v3, p0, Lfvf;->kMC:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 488
    iget-object v0, p0, Lfvf;->kMC:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 489
    iget-object v0, p0, Lfvf;->kMD:Landroid/widget/TextView;

    const v2, 0x7f11008a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lgci;->dKe()[J

    move-result-object v4

    invoke-static {v4}, Lduo;->f([J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-virtual {v1}, Lgci;->dKf()Ljava/lang/CharSequence;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lfvf;->kME:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 492
    iget-object v1, p0, Lfvf;->kME:Landroid/widget/TextView;

    const v2, 0x7f110d92

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
