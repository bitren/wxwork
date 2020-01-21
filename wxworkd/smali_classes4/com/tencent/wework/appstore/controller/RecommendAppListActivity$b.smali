.class Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;
.super Ljava/lang/Object;
.source "RecommendAppListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

.field ehL:Lczt;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->d(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->aBU()V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldah;

    .line 96
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object p3

    iget-boolean p3, p3, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/model/App;->aCu()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 98
    invoke-virtual {p2}, Ldah;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ldah;->setSelected(Z)V

    .line 99
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehL:Lczt;

    invoke-virtual {p2, p1}, Lczt;->notifyItemChanged(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Ldah;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->a(Lcom/tencent/wework/appstore/model/App;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/tencent/wework/appstore/model/App;)V
    .locals 3

    .line 116
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    iput v1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    new-instance v0, Lbyn;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    const-string v2, "applist_app_click"

    invoke-direct {v0, p1, v1, v2}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V

    return-void
.end method

.method aBU()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    invoke-interface {v0}, Lczq;->ayx()Lczk;

    move-result-object v0

    invoke-virtual {v0}, Lczk;->aym()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    invoke-interface {v1}, Lczq;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    invoke-interface {v2}, Lczq;->ayx()Lczk;

    move-result-object v2

    invoke-virtual {v2}, Lczk;->aym()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczq;

    invoke-interface {v1}, Lczq;->ayx()Lczk;

    move-result-object v1

    invoke-virtual {v1}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->eck:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method aBV()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldbf;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->en(Z)V

    return-void
.end method

.method ayI()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->a(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->b(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110ca7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1103cc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method ayM()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehL:Lczt;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lczt;->bindData(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehL:Lczt;

    invoke-virtual {v0}, Lczt;->notifyDataSetChanged()V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method en(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->c(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->f(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ayM()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ayI()V

    return-void
.end method

.method init()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    const v1, 0x7f0c0033

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->setContentView(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 70
    new-instance v0, Lczt;

    invoke-direct {v0}, Lczt;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehL:Lczt;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehL:Lczt;

    invoke-virtual {v0, p0}, Lczt;->setListener(Ldzh;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehL:Lczt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->aBV()V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->finish()V

    :goto_0
    return-void
.end method
