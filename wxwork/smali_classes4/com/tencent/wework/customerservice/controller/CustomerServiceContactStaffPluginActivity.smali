.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceContactStaffPluginActivity.java"


# instance fields
.field private gQS:Landroid/view/View;

.field private gQT:Landroid/widget/TextView;

.field gQU:Landroid/widget/TextView;

.field private gQV:Landroid/view/View;

.field gQW:Lcom/tencent/wework/common/views/PhotoImageView;

.field gQX:Landroid/widget/TextView;

.field gQY:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

.field gQZ:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

.field gRa:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

.field gRb:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

.field gRc:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

.field private gRd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field onClickListener:Landroid/view/View$OnClickListener;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 173
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object p1
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 205
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCd()V

    return-void
.end method

.method private bCb()V
    .locals 5

    .line 95
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 97
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateQRCodePlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    return-void
.end method

.method private bCc()V
    .locals 4

    const-string v0, "CustomerServiceContactStaffPluginActivity"

    const/4 v1, 0x1

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    .line 301
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private bCd()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    .line 320
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v2, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 322
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-eqz v3, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "CustomerServiceContactStaffPluginActivity"

    const/4 v3, 0x5

    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CustomerServiceContactStaffPluginActivity.updateView_card"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "mainType"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    const-string v5, "subType"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bCe()Ljava/lang/String;
    .locals 3

    .line 340
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 344
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f0c0460

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112d37

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f092007

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQS:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQS:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09226c

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const v0, 0x7f09226d

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQT:Landroid/widget/TextView;

    const v0, 0x7f09226b

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQV:Landroid/view/View;

    const v0, 0x7f09226e

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQU:Landroid/widget/TextView;

    const v0, 0x7f091966

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQY:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQY:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->bMo()V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQY:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091964

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQZ:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQZ:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->bMp()V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQZ:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091592

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRa:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRa:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->bMl()V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRa:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091591

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRb:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRb:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->bMn()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRb:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091919

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRc:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRc:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->bMm()V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gRc:Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090732

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQX:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 350
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCd()V

    .line 352
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQX:Landroid/widget/TextView;

    const v1, 0x7f112d35

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->gQX:Landroid/widget/TextView;

    const v1, 0x7f112d34

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->initUI()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->updateView()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCc()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCb()V

    return-void
.end method
