.class public Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupQrCodeIntroActivity.java"


# instance fields
.field private gQS:Landroid/view/View;

.field private gQT:Landroid/widget/TextView;

.field gQU:Landroid/widget/TextView;

.field private gQV:Landroid/view/View;

.field gQW:Lcom/tencent/wework/common/views/PhotoImageView;

.field gQX:Landroid/widget/TextView;

.field private gRd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field hgH:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

.field hgI:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

.field hgJ:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

.field onClickListener:Landroid/view/View$OnClickListener;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 161
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gRd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->bCd()V

    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->vcode:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private bCb()V
    .locals 5

    .line 96
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    const/4 v1, 0x1

    .line 97
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

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CreateQRCodePlugin(ILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    return-void
.end method

.method private bCc()V
    .locals 4

    const-string v0, "CustomerServiceContactStaffPluginActivity"

    const/4 v1, 0x1

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private bCd()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    .line 299
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    if-eqz v2, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 301
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    if-eqz v3, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->industryInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpIndustryInfo;->id:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "CustomerServiceContactStaffPluginActivity"

    const/4 v3, 0x5

    .line 307
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

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->bCe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bCe()Ljava/lang/String;
    .locals 3

    .line 319
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
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
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f0c0695

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111c07

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f092007

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQS:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQS:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09226c

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const v0, 0x7f09226d

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQT:Landroid/widget/TextView;

    const v0, 0x7f09226b

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQV:Landroid/view/View;

    const v0, 0x7f09226e

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQU:Landroid/widget/TextView;

    const v0, 0x7f091955

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgH:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgH:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->bMr()V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgH:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09158f

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgI:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgI:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->bMs()V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgI:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091919

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgJ:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgJ:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->bMt()V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->hgJ:Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090732

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->gQX:Landroid/widget/TextView;

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->bCd()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;)V

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->initUI()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->updateView()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->bCc()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeIntroActivity;->bCb()V

    return-void
.end method
