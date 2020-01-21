.class public Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;
.super Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;
.source "ReceiptInfoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jsC:Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;-><init>()V

    .line 161
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->jsC:Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;

    return-void
.end method

.method private bwl()V
    .locals 5

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->jsF:Lfgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->jsF:Lfgq;

    invoke-virtual {v0}, Lfgq;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0919c9

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080e91

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1129d6

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReceiptInfoListActivity"

    const/4 v2, 0x2

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEmptyGuideView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private cAw()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->joT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cAx()V
    .locals 2

    .line 142
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->jsC:Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->AddObserver(Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;)V

    return-void
.end method

.method private cAy()V
    .locals 2

    .line 151
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->jsC:Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected cAv()V
    .locals 2

    const v0, 0x7f1129e4

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://work.weixin.qq.com/wework_admin/wework/invoice/guide"

    invoke-static {v0, v1}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initAdapter()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->initAdapter()V

    .line 37
    new-instance v0, Lfgp;

    invoke-direct {v0, p0}, Lfgp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->jsF:Lfgq;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->cAx()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->onDestroy()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->cAy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoEditActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method protected updateTopBarView()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->updateTopBarView()V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110d99

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f08163a

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected updateView()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListBaseActivity;->updateView()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->cAw()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->bwl()V

    return-void
.end method
