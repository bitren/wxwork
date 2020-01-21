.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppStoreInstallAppQRcodeResultActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# instance fields
.field elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private emc:Ldax;

.field private emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

.field mList:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-class v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private aCF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private aDL()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    new-instance v1, Ldax$a;

    invoke-direct {v1}, Ldax$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    .line 147
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    new-instance v4, Ldax$b;

    check-cast v2, Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v4, v2, v1}, Ldax$b;-><init>(Lcom/tencent/wework/appstore/model/App;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczq;

    .line 155
    invoke-interface {v3}, Lczq;->ayo()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 161
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    new-instance v6, Ldax$b;

    check-cast v3, Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v6, v3, v5}, Ldax$b;-><init>(Lcom/tencent/wework/appstore/model/App;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    new-instance v3, Ldax$d;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    invoke-direct {v3, v4}, Ldax$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    new-instance v3, Ldax$c;

    invoke-direct {v3}, Ldax$c;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f11044d

    .line 170
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldax$c;->text:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    const v0, 0x7f11044c

    .line 172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldax$c;->text:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    const v0, 0x7f11044b

    .line 174
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldax$c;->text:Ljava/lang/CharSequence;

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emc:Ldax;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldax;->bindData(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emc:Ldax;

    invoke-virtual {v0}, Ldax;->notifyDataSetChanged()V

    return-void
.end method

.method private aDN()V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->finish()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 204
    invoke-static {v0, v1, v2}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method private initData()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->H(Landroid/content/Intent;)Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emd:Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0920cc

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->aCF()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldbf;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 120
    new-instance v0, Ldax;

    invoke-direct {v0, p0}, Ldax;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emc:Ldax;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emc:Ldax;

    invoke-virtual {v0, p0}, Ldax;->setListener(Ldzh;)V

    const v0, 0x7f091276    # 1.822001E38f

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->emc:Ldax;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09040a

    if-ne p1, p2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->aDN()V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091b21

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->setContentView(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->initData()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->initUI()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->aDL()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->finish()V

    :goto_0
    return-void
.end method
