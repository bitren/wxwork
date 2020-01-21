.class public Lcom/tencent/wework/login/controller/LoginPcActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginPcActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jnP:I

.field private ktX:I

.field private kuU:Lcom/tencent/wework/common/views/WWIconButton;

.field private kuV:Lcom/tencent/wework/common/views/WWIconButton;

.field private kuW:Landroid/widget/TextView;

.field private kuX:Landroid/widget/TextView;

.field private kuY:Landroid/widget/ImageView;

.field private kvd:I

.field private kvk:Landroid/widget/TextView;

.field private kvl:Lcom/tencent/wework/common/views/CommonItemView;

.field private kvm:Landroid/widget/TextView;

.field private mCode:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "loginPc"

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mCode:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuW:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuX:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvk:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvm:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 84
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const v0, 0x10002

    .line 85
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->ktX:I

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvd:I

    return-void
.end method

.method public static D(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 3

    .line 487
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "login_qr_code"

    .line 490
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_login_device_type"

    .line 491
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_login_type"

    .line 492
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 493
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 495
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 496
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private Ka(I)V
    .locals 2

    const/4 v0, 0x3

    .line 324
    iput v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvd:I

    .line 326
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->Kb(I)V

    :cond_0
    return-void
.end method

.method private Kb(I)V
    .locals 1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    const p1, 0x7f11221e

    .line 339
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f11226b

    .line 341
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuW:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f11225e

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginPcActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginPcActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVH()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginPcActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/LoginPcActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->Ka(I)V

    return-void
.end method

.method private bFQ()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 240
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f112257

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11225b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/login/controller/LoginPcActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method private cVA()V
    .locals 1

    .line 471
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    .line 472
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    return-void
.end method

.method private cVB()V
    .locals 4

    .line 523
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mCode:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/login/controller/LoginPcActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/LoginPcActivity$6;-><init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void
.end method

.method private cVD()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_STOP_APP_PUSH"

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private cVE()Ljava/lang/String;
    .locals 2

    .line 207
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->ktX:I

    const v1, 0x10002

    if-eq v0, v1, :cond_1

    const v1, 0x20003

    if-eq v0, v1, :cond_0

    const v0, 0x7f112833

    .line 215
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f112139

    .line 212
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1122e2

    .line 209
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private cVF()V
    .locals 6

    .line 292
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvd:I

    const-string v2, "loginPc"

    const/4 v3, 0x4

    .line 297
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loginByQrCode mLoginType: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, " mCode: "

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mCode:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mCode:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    new-instance v3, Lcom/tencent/wework/login/controller/LoginPcActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/login/controller/LoginPcActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void
.end method

.method private cVG()V
    .locals 4

    const-string v0, "loginPc"

    const/4 v1, 0x1

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendLogout"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->ktX:I

    const-string v2, ""

    new-instance v3, Lcom/tencent/wework/login/controller/LoginPcActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/login/controller/LoginPcActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->KickPCOut(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;)V

    return-void
.end method

.method private cVH()V
    .locals 8

    .line 435
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_STOP_APP_PUSH"

    .line 437
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f112260

    .line 441
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const v1, 0x7f112266

    .line 442
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f11225f

    .line 444
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const v1, 0x7f112265

    .line 445
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const v1, 0x7f110d7a

    .line 447
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    .line 448
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/login/controller/LoginPcActivity$5;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity$5;-><init>(Lcom/tencent/wework/login/controller/LoginPcActivity;Z)V

    move-object v2, p0

    .line 446
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cVs()V
    .locals 6

    .line 164
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSilent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "loginPc"

    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateLoginPcICon mDeviceType"

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->ktX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->ktX:I

    const v2, 0x10002

    if-eq v1, v2, :cond_3

    const v2, 0x20003

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f5c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f54

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f56

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    const v1, 0x7f080f55

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private cVt()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWIconButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f0704ee

    .line 194
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112230

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v1, 0x7f0704ef

    .line 197
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112258

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 198
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVu()V
    .locals 5

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVE()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const v1, 0x7f112256

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const v1, 0x7f112267

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cVv()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112255

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    :cond_1
    return-void
.end method

.method private cVw()V
    .locals 3

    .line 258
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112265

    .line 269
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f080f51

    .line 273
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_STOP_APP_PUSH"

    .line 276
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/login/controller/LoginPcActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/LoginPcActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVy()V
    .locals 2

    .line 351
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVA()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVF()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cVz()V
    .locals 8

    const/4 v0, 0x1

    .line 385
    new-array v0, v0, [Ljava/lang/Object;

    .line 386
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f112259

    .line 385
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 387
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/login/controller/LoginPcActivity$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/login/controller/LoginPcActivity$4;-><init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V

    const/4 v3, 0x0

    move-object v2, p0

    .line 385
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/login/controller/LoginPcActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVG()V

    return-void
.end method

.method public static startLoginPcActivity(Landroid/app/Activity;Ljava/lang/String;II)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 509
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "login_qr_code"

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_login_device_type"

    .line 511
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_login_type"

    .line 512
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    const/4 p2, 0x1

    .line 514
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return p2
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0917d7

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuY:Landroid/widget/ImageView;

    const v0, 0x7f091331

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f09131c

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f0917d5

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuX:Landroid/widget/TextView;

    const v0, 0x7f0917d6

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvk:Landroid/widget/TextView;

    const v0, 0x7f091325

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuW:Landroid/widget/TextView;

    const v0, 0x7f09180a

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09180b

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvm:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 542
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "login_qr_code"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mCode:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_login_type"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_login_device_type"

    const v0, 0x10002

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->ktX:I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c078d

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kvl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuU:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_2

    .line 408
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1122a0

    .line 411
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 412
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 410
    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 416
    :cond_0
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    if-ne p1, v1, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVz()V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->kuV:Lcom/tencent/wework/common/views/WWIconButton;

    if-ne v0, p1, :cond_3

    .line 426
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    if-ne p1, v1, :cond_3

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVB()V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 550
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 552
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 554
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 556
    iget p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity;->jnP:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVB()V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVu()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->bFQ()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVt()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVv()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVs()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVD()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginPcActivity;->cVw()V

    return-void
.end method
