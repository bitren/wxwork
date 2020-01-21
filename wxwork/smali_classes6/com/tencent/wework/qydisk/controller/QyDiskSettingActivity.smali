.class public Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eJb:Lcom/tencent/wework/common/views/CommonItemView;

.field private eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

.field private eJd:Lcom/tencent/wework/common/views/CommonItemView;

.field private eJe:Lcom/tencent/wework/common/views/CommonItemView;

.field private eJf:Lcom/tencent/wework/common/views/CommonItemView;

.field private eJg:Landroid/widget/TextView;

.field private eJh:Landroid/widget/TextView;

.field private eJj:Z

.field eJk:J

.field private mHandler:Landroid/os/Handler;

.field private mLN:Ljava/lang/String;

.field private mMW:Lgpa;

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJj:Z

    .line 109
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 167
    iput-wide v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJk:J

    return-void
.end method

.method private M(Lgpa;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpa;",
            ")",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgpa;->fd(Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_1
    invoke-static {p1}, Lgpi;->bF(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 260
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    .line 266
    invoke-virtual {v2}, Lgpb;->aOv()Z

    move-result v3

    if-nez v3, :cond_3

    .line 267
    invoke-virtual {v2}, Lgpb;->aOw()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 270
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private N(Lgpa;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-virtual {p1}, Lgpa;->aJX()Z

    move-result v0

    const v1, 0x7f110ca7

    const v2, 0x4bd2830

    const v3, 0x7f111645

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    .line 627
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v4, :cond_2

    .line 628
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMZ()Z

    move-result v0

    const v5, 0x7f11164b

    if-eqz v0, :cond_1

    const-string v0, "space_edit_exit_admin"

    .line 629
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 631
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 632
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110dc6

    .line 633
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 634
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$4;

    invoke-direct {v11, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$4;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V

    move-object v6, p0

    .line 630
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 645
    :cond_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110c81

    .line 647
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$5;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    move-object v0, p0

    .line 644
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_2
    const-string v0, "space_edit_exit_nonadmin"

    .line 658
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 660
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f11164e

    .line 661
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110d7a

    .line 662
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 663
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$6;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$6;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V

    move-object v5, p0

    .line 659
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private O(Lgpa;)V
    .locals 1

    .line 697
    invoke-static {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Landroid/app/Activity;Lgpa;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x101

    .line 698
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private P(Lgpa;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 708
    :cond_0
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 712
    invoke-virtual {p1}, Lgpa;->aJX()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    invoke-virtual {p1}, Lgpa;->efN()Lgpd$u;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method private Q(Lgpa;)V
    .locals 3

    .line 761
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->efN()Lgpd$u;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)Lgpa;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->ut(Z)V

    return-void
.end method

.method private a(Lgpa;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpa;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 562
    invoke-virtual {p1}, Lgpa;->efN()Lgpd$u;

    move-result-object p1

    .line 563
    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lgpd$u;->name:[B

    .line 565
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;

    invoke-direct {p3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    const/4 v1, 0x2

    .line 598
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v2

    iget v2, v2, Lgpd$a;->type:I

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 600
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget-wide v0, v0, Lgpd$a;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 602
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v2

    iget v2, v2, Lgpd$a;->type:I

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 604
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget-wide v0, v0, Lgpd$a;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private aLb()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11164f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aMT()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->aU(Ljava/util/List;)V

    return-void
.end method

.method private aMU()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const v1, 0x7f111660

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->updateView()V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->gd(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$14;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aMV()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111663

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v0}, Lgpa;->aKd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 339
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$15;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110af4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c0b

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$16;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v0}, Lgpa;->aKd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_3

    .line 363
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 368
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJj:Z

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$17;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$17;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMW()V

    return-void
.end method

.method private aMW()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private aMX()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJg:Landroid/widget/TextView;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJg:Landroid/widget/TextView;

    const v2, 0x7f0604e6

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aMY()V
    .locals 10

    .line 472
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 473
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 474
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 476
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    .line 478
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 479
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 480
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "QyDiskSettingActivity"

    const/4 v3, 0x1

    .line 484
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onAddMemberClick()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    new-instance v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v2}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v4, 0x7f110bd2

    .line 487
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 488
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 489
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 490
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v4, 0x7f110d7a

    .line 491
    iput v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v4, 0x7f110d7b

    .line 492
    iput v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 494
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 495
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 496
    array-length v5, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-wide v8, v0, v7

    .line 497
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 500
    :cond_2
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 501
    array-length v0, v1

    :goto_1
    if-ge v6, v0, :cond_3

    aget-wide v7, v1, v6

    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 506
    :cond_3
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 507
    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 508
    sget-boolean v1, Ldia;->faN:Z

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 509
    iput-object v4, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 510
    iput-boolean v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    .line 511
    iput-boolean v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    .line 512
    sget-object v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->RecentContact:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBg:I

    const v1, 0x4bd2830

    const-string v4, "space_edit_add_member"

    .line 514
    invoke-static {v1, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 515
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    .line 516
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$2;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-interface {v3, p0, v0, v4}, Lcom/tencent/wework/contact/api/IContact;->initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;

    move-result-object v0

    .line 515
    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aMZ()Z
    .locals 6

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpb;

    .line 683
    invoke-virtual {v4}, Lgpb;->aOt()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 684
    invoke-virtual {v4}, Lgpb;->aOv()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public static b(Landroid/app/Activity;Lgpa;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgoj;->b(Lgpa;)V

    .line 134
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mLN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->O(Lgpa;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJj:Z

    return p1
.end method

.method private bp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$13;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-static {p1, v0}, Lgpb;->a(Ljava/util/List;Lgpb$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMW()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->P(Lgpa;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_space_id"

    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Lgpa;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->Q(Lgpa;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMY()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJj:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private lS(Ljava/lang/String;)V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->a(Lgpa;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private q(Lgpa;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4bd2830

    const-string v1, "space_edit_dismiss"

    const/4 v2, 0x1

    .line 742
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f11163e

    .line 744
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11164d

    .line 745
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 746
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 747
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V

    move-object v1, p0

    .line 743
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private refresh()V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgpa;->egd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mLN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$11;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void

    .line 859
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->updateData()V

    .line 860
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->refreshView()V

    return-void
.end method

.method private ut(Z)V
    .locals 4

    const-string v0, "QyDiskSettingActivity"

    const/4 v1, 0x3

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doEnterpriseDiskSetTop()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgpa;->efW()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    if-eqz v0, :cond_3

    .line 381
    invoke-virtual {v0}, Lgpa;->efW()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 389
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-virtual {v2}, Lgpa;->efN()Lgpd$u;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Z)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091421

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const v0, 0x7f090619

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09060c

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09061a

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cb4

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cf8

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJg:Landroid/widget/TextView;

    const v0, 0x7f091cf3

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJh:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_space_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mLN:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mLN:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$10;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a20

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aLb()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 831
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 844
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    invoke-virtual {p1}, Lgoj;->eeV()Lgpa;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    .line 845
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->refresh()V

    goto :goto_1

    :pswitch_1
    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 839
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 840
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->lS(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    if-ne p2, v0, :cond_2

    .line 850
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    invoke-virtual {p1}, Lgoj;->eeV()Lgpa;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    .line 851
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->refresh()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091cf8

    if-ne p1, v0, :cond_0

    .line 614
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->N(Lgpa;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091cf3

    if-ne p1, v0, :cond_1

    .line 617
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->q(Lgpa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateData()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgpa;->aOa()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->eJj:Z

    .line 205
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$12;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMW:Lgpa;

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->M(Lgpa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMT()V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->bp(Ljava/util/List;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMU()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMV()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMX()V

    return-void
.end method
