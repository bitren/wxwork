.class public Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "CommonPeopleRemoveListFragment.java"


# instance fields
.field private gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    return-void
.end method

.method public static aE(Landroid/content/Intent;)[J
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "remain_vid"

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private aJh()V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-virtual {v0}, Ldij;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v1

    invoke-virtual {v1}, Ldij;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110d7a

    goto :goto_1

    :cond_1
    const v1, 0x7f111344

    :goto_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMS:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private bzA()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-virtual {v0}, Ldij;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->iG(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-virtual {v0}, Ldij;->notifyDataSetChanged()V

    return-void
.end method

.method private bzB()V
    .locals 5

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-virtual {v0}, Ldij;->aIR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    invoke-virtual {v3}, Lero;->getId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "remain_vid"

    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    invoke-interface {v1, v0}, Leoh;->dD(Ljava/util/List;)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->finish()V

    :cond_2
    return-void
.end method

.method private bzz()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private iG(Z)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldij;->setEditable(Z)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aJh()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    invoke-virtual {v0}, Ldij;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->iG(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->bzB()V

    :goto_0
    return v1
.end method

.method public initView()V
    .locals 8

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    new-instance v0, Lepd;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-boolean v4, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMP:Z

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-object v5, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-boolean v6, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMT:Z

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-object v7, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMN:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lepd;-><init>(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->a(Ldij;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;)V

    invoke-virtual {v0, v1}, Ldij;->a(Ldoi;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aJh()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    invoke-static {v0}, Leri;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldij;->aU(Ljava/util/List;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Leoo;

    invoke-interface {v1, v2, v0}, Leoh;->a(Leoo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 32
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const-string p1, "CommonPeopleRemoveListFragment"

    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CommonPeopleRemoveListFragment.onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, p2, p5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->aTT()Ldij;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldij;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->gMU:Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;

    invoke-interface {p1, p2}, Leoh;->a(Leoo;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->bzA()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->handleBackKeyClicked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleRemoveListFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
