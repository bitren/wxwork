.class public Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MineQRCodeCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private drN:I

.field private fbb:Landroid/widget/RelativeLayout;

.field private gpZ:Lfpt;

.field private jFh:Landroid/graphics/Bitmap;

.field private jGW:Ljava/lang/String;

.field private jGX:Ljava/lang/String;

.field jNH:Lcom/tencent/wework/common/views/BusinessCardView;

.field private mDropdownMenu:Ldxs;

.field private mName:Ljava/lang/String;

.field private mPosition:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nau:Lgst;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->fbb:Landroid/widget/RelativeLayout;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mDropdownMenu:Ldxs;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jGW:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mName:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mPosition:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->drN:I

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jGX:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->gpZ:Lfpt;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jFh:Landroid/graphics/Bitmap;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->nau:Lgst;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jFh:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->cGj()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->cxP()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jFh:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private cGj()V
    .locals 3

    .line 152
    new-instance v0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    const-string v0, "ExternalContact_QRCode_save"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 168
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->initDropdownMenuOnce()V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private cxP()V
    .locals 3

    const-string v0, "ExternalContact_QRCode_scan"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 172
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 177
    iput-boolean v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    const v2, 0x7f111b04

    .line 178
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 179
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)Lcom/tencent/wework/common/views/BusinessCardView;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p0

    return-object p0
.end method

.method private getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    return-object v0
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ldxs;

    invoke-direct {v0, p0}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mDropdownMenu:Ldxs;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$1;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Ldxs$a;

    const v2, 0x7f080626

    const v3, 0x7f112966

    .line 141
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Ldxs$a;

    const v2, 0x7f080629

    const v3, 0x7f112967

    .line 145
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111b18

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public H(Lfpt;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 307
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setPhotoImage(Ljava/lang/String;)V

    .line 308
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IUser;

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setNickName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IUser;

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IUser;->isMale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setMainText(Ljava/lang/CharSequence;Z)V

    .line 316
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 320
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusIconVisible(Z)V

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setQusOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconVisible(ZZ)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$6;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTextIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1, v2, v3, v0}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->nau:Lgst;

    invoke-virtual {v3, v0}, Lgst;->uO(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;I)V

    goto :goto_1

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle1(Ljava/lang/String;)V

    .line 348
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->nau:Lgst;

    invoke-virtual {v1, v0}, Lgst;->uG(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->juR:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lfpt;->juR:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle2(Ljava/lang/String;)V

    .line 353
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->nau:Lgst;

    invoke-virtual {v1, v0}, Lgst;->uH(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    iget-object v2, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    goto :goto_4

    .line 356
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle3(Ljava/lang/String;)V

    .line 358
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->nau:Lgst;

    invoke-virtual {v1, v0}, Lgst;->uI(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    goto :goto_5

    .line 361
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getBusinessCardView()Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setSubTitle4(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 289
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->gpZ:Lfpt;

    .line 296
    invoke-virtual {p0, p2}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->H(Lfpt;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f0920cc

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090458

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BusinessCardView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 184
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    new-instance p1, Lgst;

    invoke-direct {p1}, Lgst;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->nau:Lgst;

    .line 188
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    const/4 p2, 0x0

    new-instance v0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMyQRCodeImage(ZLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const p1, 0x7f1134a7

    .line 214
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 215
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$4;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V

    move-object v1, p0

    .line 213
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 224
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 226
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jGW:Ljava/lang/String;

    .line 228
    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p1, p0, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->gpZ:Lfpt;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0123

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->initTopBarView()V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->gpZ:Lfpt;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->H(Lfpt;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b2b

    if-ne p1, v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->finish()V

    :goto_0
    return-void
.end method
