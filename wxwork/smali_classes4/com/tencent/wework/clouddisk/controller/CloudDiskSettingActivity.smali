.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskSettingActivity.java"

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

.field private eJi:Ldfc;

.field private eJj:Z

.field eJk:J

.field private mHandler:Landroid/os/Handler;

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJj:Z

    .line 105
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJk:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 6

    .line 742
    invoke-static {p2, p3}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 743
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$9;

    invoke-direct {v5, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 740
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->ab(Ldfc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eY(Z)V

    return-void
.end method

.method private a(Ldfc;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 527
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
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

    .line 562
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 565
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

    check-cast v0, Ldfe;

    const/4 v1, 0x2

    .line 566
    iget-object v2, v0, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->type:I

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 568
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 570
    iget-object v2, v0, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->type:I

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 572
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

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

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110b94

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aMT()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->aU(Ljava/util/List;)V

    return-void
.end method

.method private aMU()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->updateView()V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->gd(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$12;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aMV()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110bd8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$13;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110af4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080c0b

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$14;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJj:Z

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$15;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMW()V

    return-void
.end method

.method private aMW()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private aMX()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    const v1, 0x7f0604e6

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private aMY()V
    .locals 9

    .line 437
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 439
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 441
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    .line 443
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 444
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

    .line 445
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

    .line 447
    :cond_1
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "CloudDiskSettingActivity"

    const/4 v3, 0x1

    .line 449
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onAddMemberClick()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    new-instance v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v2}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v4, 0x7f110bd2

    .line 452
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 453
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 454
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 455
    iput-boolean v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v3, 0x7f110d7a

    .line 456
    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 457
    iput v3, v2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 459
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 460
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 461
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, v0, v5

    .line 462
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    array-length v0, v1

    :goto_1
    if-ge v6, v0, :cond_3

    aget-wide v4, v1, v6

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 471
    :cond_3
    new-instance v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 472
    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 473
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 474
    iput-object v3, v0, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 476
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    .line 477
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-interface {v3, p0, v0, v4}, Lcom/tencent/wework/contact/api/IContact;->initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;

    move-result-object v0

    .line 476
    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aMZ()Z
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

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

    check-cast v4, Ldfe;

    .line 652
    invoke-virtual {v4}, Ldfe;->aOt()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 653
    invoke-virtual {v4}, Ldfe;->aOv()Z

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

.method private aa(Ldfc;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            ")",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldfc;->fd(Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_1
    invoke-static {p1}, Ldfm;->bF(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 228
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfe;

    .line 234
    invoke-virtual {v2}, Ldfe;->aOv()Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    invoke-virtual {v2}, Ldfe;->aOw()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 238
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private ab(Ldfc;)V
    .locals 1

    .line 665
    invoke-static {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->b(Landroid/content/Context;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x101

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ldfc;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)Ldfc;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMW()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ljava/util/List;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->bq(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJj:Z

    return p1
.end method

.method private bp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$11;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-static {p1, v0}, Ldfe;->a(Ljava/util/List;Ldfe$a;)V

    return-void
.end method

.method private bq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 518
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Ldfc;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Ldfc;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->v(Ldfc;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJj:Z

    return p0
.end method

.method private eY(Z)V
    .locals 4

    const-string v0, "CloudDiskSettingActivity"

    const/4 v1, 0x3

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCloudDiskSetTop()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldfc;->aLY()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    xor-int/lit8 v1, p1, 0x1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ldfc;->a(Landroid/app/Activity;ZLdqp;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private lS(Ljava/lang/String;)V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Ldfc;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private u(Ldfc;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x4addc3b

    const-string v2, "netdisc_sharearea_out"

    const/4 v3, 0x1

    .line 597
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 599
    :cond_2
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v1

    const v2, 0x7f110ca7

    const v3, 0x7f110b47

    if-eqz v1, :cond_4

    .line 600
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMZ()Z

    move-result v1

    const v4, 0x7f110b90

    if-eqz v1, :cond_3

    .line 602
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110dc6

    .line 604
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 601
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 616
    :cond_3
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110c81

    .line 618
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    move-object v0, p0

    .line 615
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 630
    :cond_4
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110b92

    .line 631
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d7a

    .line 632
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 629
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private v(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 675
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->g(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method private y(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 702
    :cond_1
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-nez v0, :cond_4

    .line 703
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "netdisc_folder_delete"

    .line 706
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v0, "netdisc_file_delete"

    .line 708
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "netdisc_sharearea_delete"

    .line 704
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 711
    :goto_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->a(Landroid/app/Activity;Ldqp;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091421

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJc:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const v0, 0x7f090619

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09060c

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJe:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09061a

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cb4

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJf:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cf8

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    const v0, 0x7f091cf3

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJh:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldfc;->aOa()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJj:Z

    .line 165
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldfc;->aOl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->d(Ldfc;)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0368

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aLb()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->updateView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 761
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 774
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    .line 775
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->updateData()V

    .line 776
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->refreshView()V

    goto :goto_1

    :pswitch_1
    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 769
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 770
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->lS(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    if-ne p2, v0, :cond_2

    .line 781
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    .line 782
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->updateData()V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->refreshView()V

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

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091cf8

    if-ne p1, v0, :cond_0

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->u(Ldfc;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091cf3

    if-ne p1, v0, :cond_1

    .line 585
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->y(Ldfc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eJi:Ldfc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aa(Ldfc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMT()V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->mMemberList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->bp(Ljava/util/List;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMU()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMV()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMX()V

    return-void
.end method
