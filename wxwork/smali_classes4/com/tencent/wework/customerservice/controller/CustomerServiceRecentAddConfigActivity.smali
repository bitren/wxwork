.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceRecentAddConfigActivity.java"


# instance fields
.field private gUA:Lcom/tencent/wework/common/views/CommonItemView;

.field private gUD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->bEa()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    return p0
.end method

.method private bEa()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 100
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 101
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    if-eqz v1, :cond_0

    .line 102
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    .line 106
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0x19

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initTopBar()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c047b

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919e0

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    .line 67
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bHideCorpCustomer:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    return-void
.end method

.method public initView()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->initTopBar()V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUA:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;->gUD:Z

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRecentAddConfigActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceRecendAddConfigActivity"

    return-object v0
.end method
