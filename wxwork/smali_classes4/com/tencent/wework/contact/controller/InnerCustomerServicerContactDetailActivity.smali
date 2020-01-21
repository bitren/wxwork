.class public Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;
.source "InnerCustomerServicerContactDetailActivity.java"

# interfaces
.implements Leog;


# instance fields
.field private gqS:Lelg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;-><init>()V

    .line 26
    new-instance v0, Lelg;

    invoke-direct {v0, p0}, Lelg;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gqS:Lelg;

    return-void
.end method

.method private buH()V
    .locals 5

    .line 30
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerCustomerNameById(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerCustomerServicerContactDetailActivity"

    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateBriefInfoCardView name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private buI()V
    .locals 9

    const-string v0, ""

    const v1, 0x7f110e31

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerCustomerHostedDepartById(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "InnerCustomerServicerContactDetailActivity"

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "updateDepartment department"

    aput-object v6, v4, v3

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v2

    instance-of v2, v2, Lemi;

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v2

    check-cast v2, Lemi;

    invoke-virtual {v2, v0}, Lemi;->jh(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v0

    check-cast v0, Lemi;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemi;->sL(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->ayY()V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "InnerCustomerServicerContactDetailActivity"

    .line 40
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "onGetInnerCustomerList"

    aput-object v8, v7, v3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "InnerCustomerServicerContactDetailActivity"

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "updateDepartment department"

    aput-object v6, v4, v3

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v2

    instance-of v2, v2, Lemi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    const-string v6, "InnerCustomerServicerContactDetailActivity"

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "updateDepartment department"

    aput-object v7, v4, v3

    aput-object v0, v4, v2

    invoke-static {v6, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v2

    instance-of v2, v2, Lemi;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v2

    check-cast v2, Lemi;

    invoke-virtual {v2, v0}, Lemi;->jh(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v0

    check-cast v0, Lemi;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemi;->sL(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->ayY()V

    :cond_1
    throw v5

    return-void
.end method

.method private buJ()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerCustomerDescriptionById(J)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v1

    instance-of v1, v1, Lemi;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v1

    check-cast v1, Lemi;

    invoke-virtual {v1, v0}, Lemi;->setDescription(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->ayY()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Leoi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget v0, p1, Leoi;->dzt:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object v0

    instance-of v0, v0, Lemi;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bos()Lelh;

    move-result-object p1

    check-cast p1, Lemi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lemi;->ik(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->ayY()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->refreshView()V

    const p1, 0x7f091147

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 150
    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    return-void

    .line 155
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->b(Leoi;)V

    return-void
.end method

.method protected bnV()V
    .locals 4

    .line 127
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->isSelfInnerCustomerService(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/16 v1, 0x100

    const-string v2, ""

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->bnV()V

    goto :goto_0

    .line 135
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->bnV()V

    :goto_0
    return-void
.end method

.method protected bnW()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/ICustomerManager;->isSelfInnerCustomerService(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v2, 0x7f0812b9

    const/16 v3, 0x200

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtomBackground(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonTextColor(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const v2, 0x7f110cef

    .line 108
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->setButtonText(ILjava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method protected bnl()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->bnl()V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gqS:Lelg;

    invoke-virtual {v0}, Lelg;->bnl()V

    return-void
.end method

.method protected bns()V
    .locals 4

    const-string v0, "InnerCustomerServicerContactDetailActivity"

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSetting mInnerServiceId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->cPV:J

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_InnerCustomerServiceServerEditActivity(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 116
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method protected boj()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gqS:Lelg;

    invoke-virtual {v0}, Lelg;->boj()I

    move-result v0

    return v0
.end method

.method protected bos()Lelh;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpU:Lelh;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lemi;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemi;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpU:Lelh;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gpU:Lelh;

    return-object v0
.end method

.method public bsm()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->buH()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->buI()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->buJ()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->gqS:Lelg;

    invoke-virtual {p1}, Lelg;->bpa()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->initView()V

    const-string v0, "InnerCustomerServicerContactDetailActivity"

    const/4 v1, 0x1

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->addObserver(Leog;)V

    .line 69
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->buH()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->buI()V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServicerContactDetailActivity;->buJ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->removeObserver(Leog;)V

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->onDestroy()V

    return-void
.end method
