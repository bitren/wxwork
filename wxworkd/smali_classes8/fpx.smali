.class public Lfpx;
.super Ljava/lang/Object;
.source "AccountHp.java"


# static fields
.field private static kyD:Lfpt; = null

.field private static kyE:Lfpt$d; = null

.field private static kyF:Z = false

.field public static kyG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static kyH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfpj;",
            ">;"
        }
    .end annotation
.end field

.field private static kyI:Landroid/content/Intent;

.field private static kyJ:Ljava/lang/Runnable;

.field public static kyK:J

.field public static kyL:Z

.field public static kyM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/google/common/collect/Sets;->Rh()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfpx;->kyH:Ljava/util/Set;

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lfpx;->kyI:Landroid/content/Intent;

    .line 64
    new-instance v0, Lfpx$1;

    invoke-direct {v0}, Lfpx$1;-><init>()V

    sput-object v0, Lfpx;->kyJ:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 70
    sput-wide v0, Lfpx;->kyK:J

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lfpx;->kyL:Z

    .line 72
    sput-boolean v0, Lfpx;->kyM:Z

    return-void
.end method

.method private static Kl(I)I
    .locals 2

    const v0, 0x10001

    const v1, 0x20001

    if-eq p0, v1, :cond_1

    const v1, 0x20002

    if-eq p0, v1, :cond_1

    const v1, 0x10002

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const v1, 0x20003

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static Km(I)V
    .locals 6

    .line 547
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.msg.captcha.event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    .line 548
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lfpt$d;Z)Lfpt;
    .locals 5

    .line 143
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 146
    new-instance v2, Lfpx$2;

    invoke-direct {v2, p0}, Lfpx$2;-><init>(Lfpt$d;)V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p0, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    :cond_1
    invoke-static {v0, v2, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p0

    .line 164
    sget-object p1, Lfpx;->kyD:Lfpt;

    if-nez p1, :cond_2

    .line 165
    sput-object p0, Lfpx;->kyD:Lfpt;

    .line 167
    :cond_2
    sget-object p0, Lfpx;->kyD:Lfpt;

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 6

    .line 537
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 538
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 539
    invoke-static {p2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 540
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 542
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    move-wide v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 543
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetCaptchaByConfirmedCorp(JLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;)V
    .locals 6

    .line 76
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 1

    .line 338
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 340
    invoke-static {p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 343
    sget-boolean p0, Ldia;->eXZ:Z

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p0

    .line 347
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->GetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 350
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->LoginGetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V
    .locals 1

    .line 382
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 384
    invoke-static {p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 387
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 388
    new-instance p1, Lfpx$4;

    invoke-direct {p1, p3}, Lfpx$4;-><init>(Lfpm;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetCaptchaBySearchCorp(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCommonCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V
    .locals 1

    .line 428
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 430
    invoke-static {p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 433
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 434
    new-instance p1, Lfpx$5;

    invoke-direct {p1, p4}, Lfpx$5;-><init>(Lfpm;)V

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckCaptchaBySearchCorp(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 356
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 358
    invoke-static {p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, p3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 361
    sget-boolean p0, Ldia;->eXZ:Z

    if-nez p0, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p0

    .line 366
    invoke-virtual {p0, p3, p2, p5}, Lcom/tencent/wework/foundation/logic/LoginService;->CheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 369
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->LoginCheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    :goto_0
    return-void
.end method

.method public static addAccountMsgListener(Lfpj;)V
    .locals 1

    .line 577
    sget-object v0, Lfpx;->kyH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;ZZI)Landroid/content/Intent;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "popupAnimation"

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_show_logo_animation"

    .line 287
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_logout_type"

    .line 288
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 289
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "AccountHelper"

    const/4 p2, 0x2

    .line 290
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "getLoginIntent()"

    aput-object v2, p2, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 511
    new-instance p4, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {p4}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p4, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 513
    invoke-static {p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, p4, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 516
    sget-boolean p0, Ldia;->eXZ:Z

    if-nez p0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p0

    .line 521
    invoke-virtual {p0, p4, p2, p5}, Lcom/tencent/wework/foundation/logic/LoginService;->CheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 524
    invoke-virtual {p0, p4, p2, p3, p5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    :goto_0
    return-void
.end method

.method public static cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;
    .locals 1

    .line 573
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    return-object v0
.end method

.method public static cXq()Z
    .locals 6

    .line 94
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 97
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "AccountHelper"

    const/4 v4, 0x2

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isEnterpriseOpenApiEditMode():"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static cXr()J
    .locals 4

    .line 124
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountHelper"

    const/4 v2, 0x1

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static cXs()V
    .locals 2

    .line 217
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x186a1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method static synthetic cXt()Lfpt$d;
    .locals 1

    .line 55
    sget-object v0, Lfpx;->kyE:Lfpt$d;

    return-object v0
.end method

.method static synthetic cf(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 55
    sput-object p0, Lfpx;->kyI:Landroid/content/Intent;

    return-object p0
.end method

.method public static checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
    .locals 2

    .line 221
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 226
    new-instance v1, Lfpx$3;

    invoke-direct {v1, p0}, Lfpx$3;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->QueryMultiPCState(Lcom/tencent/wework/foundation/callback/IQueryMultiPcStateCallback;)V

    return-void
.end method

.method public static clearLoginUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    sput-object v0, Lfpx;->kyD:Lfpt;

    .line 178
    sput-object v0, Lfpx;->kyG:Ljava/util/List;

    return-void
.end method

.method public static doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 7

    .line 500
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 501
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 502
    invoke-static {p2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 503
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 505
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    move-wide v1, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 506
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckCaptchaByConfirmedCorp(JLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public static doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 4

    const-string v0, "AccountHelper"

    const/4 v1, 0x4

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doGetCaptcha()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 473
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 474
    invoke-static {p1}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 477
    sget-boolean p0, Ldia;->eXZ:Z

    if-nez p0, :cond_0

    .line 478
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p0

    .line 481
    new-instance p1, Lfpx$6;

    invoke-direct {p1, p3}, Lfpx$6;-><init>(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    invoke-virtual {p0, v0, v3, p1}, Lcom/tencent/wework/foundation/logic/LoginService;->GetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 490
    invoke-virtual {p0, v0, p2, v3, p3}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetCaptcha(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    :goto_0
    return-void
.end method

.method public static doWxCodeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 1

    .line 552
    sget-boolean p0, Ldia;->eXZ:Z

    if-nez p0, :cond_0

    .line 553
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    .line 554
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    .line 555
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p0

    const-string v0, "wx4706a9fcbbca10f2"

    .line 556
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByWxCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    const-string v0, "wx4706a9fcbbca10f2"

    .line 559
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->LoginByWxCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    :goto_0
    return-void
.end method

.method public static getLoginUserInfo()Lfpt;
    .locals 1

    .line 119
    sget-object v0, Lfpx;->kyD:Lfpt;

    return-object v0
.end method

.method public static handleWXLoginFinish(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "AccountHelper"

    const/4 v1, 0x1

    .line 596
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EnterpriseService handleWXLoginFinish"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, -0x1

    .line 605
    invoke-static {v0, v2}, Lfpx;->notifyAccountMsg(II)V

    .line 606
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const-string v2, ""

    invoke-interface {v0, p0, v1, v2, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    return-void
.end method

.method public static isEnterpriseOpen3rdApiMode()Z
    .locals 6

    .line 82
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 85
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "AccountHelper"

    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isEnterpriseOpen3rdApiMode():"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isEnterpriseOpenApiMode()Z
    .locals 6

    .line 107
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 110
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "AccountHelper"

    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isEnterpriseOpenApiMode():"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isNewSelectContactTabSelectUiMode()Z
    .locals 6

    .line 645
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 646
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 648
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->tabSelectUiFlag:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "AccountHelper"

    const/4 v3, 0x2

    .line 650
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isNewSelectContactTabSelectUiMode():"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/2addr v0, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isPcOnLine()Z
    .locals 1

    .line 186
    sget-boolean v0, Lfpx;->kyF:Z

    return v0
.end method

.method public static isSupportImportWxRommMember()Z
    .locals 5

    .line 634
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 637
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenWxAddRoomMember:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "AccountHelper"

    const/4 v3, 0x2

    .line 639
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isSupportImportWxRommMember():"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 565
    invoke-static {}, Lfpx;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getCorpInfoListData()[B

    move-result-object v6

    .line 567
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginMobileVerifyActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 568
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 569
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static logoutCurrentProfile()V
    .locals 6

    .line 305
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const-string v1, "AccountHelper"

    const/4 v2, 0x2

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "logoutCurrentProfile():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->Logout(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :cond_0
    return-void
.end method

.method public static notifyAccountMsg(II)V
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-static {p0, p1, v0}, Lfpx;->r(IILjava/lang/String;)V

    return-void
.end method

.method public static notifyAccountPcMsg(IIZ)V
    .locals 10

    .line 190
    invoke-static {}, Lfpx;->cXs()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 191
    :goto_0
    invoke-static {v3}, Lfpx;->oZ(Z)V

    .line 193
    invoke-static {p1}, Lfpx;->Kl(I)I

    move-result v7

    const-string v3, "AccountHelper"

    const/4 v4, 0x7

    .line 195
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "notifyAccountPcLoginIn pcMsg"

    aput-object v5, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "deviceType"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x4

    const-string v0, ""

    aput-object v0, v4, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "wework.login.event"

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v6, p0

    .line 198
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static oZ(Z)V
    .locals 0

    .line 183
    sput-boolean p0, Lfpx;->kyF:Z

    return-void
.end method

.method public static onLoginLoadFinished()V
    .locals 4

    .line 620
    sget-object v0, Lfpx;->kyI:Landroid/content/Intent;

    .line 621
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfpx;->kyI:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 622
    invoke-static {v1}, Lfpx;->setsCurrent(Landroid/content/Intent;)V

    .line 623
    new-instance v1, Lfpx$7;

    invoke-direct {v1, v0}, Lfpx$7;-><init>(Landroid/content/Intent;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static r(IILjava/lang/String;)V
    .locals 4

    const-string v0, "AccountHelper"

    const/4 v1, 0x6

    .line 588
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAccountMsg msg: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " vid: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " errMsg: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    sget-object v0, Lfpx;->kyH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpj;

    .line 590
    invoke-interface {v1, p0, p1, p2}, Lfpj;->p(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeAccountMsgListener(Lfpj;)V
    .locals 1

    .line 581
    sget-object v0, Lfpx;->kyH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setGlobalUserInfoUpdateCallback(Lfpt$d;)V
    .locals 0

    .line 173
    sput-object p0, Lfpx;->kyE:Lfpt$d;

    return-void
.end method

.method public static setsCurrent(Landroid/content/Intent;)V
    .locals 2

    .line 611
    sput-object p0, Lfpx;->kyI:Landroid/content/Intent;

    .line 612
    sget-object p0, Lfpx;->kyJ:Ljava/lang/Runnable;

    invoke-static {p0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 613
    sget-object p0, Lfpx;->kyI:Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 614
    sget-object p0, Lfpx;->kyJ:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {}, Ldqe;->dismiss()V

    .line 319
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 320
    :cond_0
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lfpx;->logoutCurrentProfile()V

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 326
    invoke-static {p0, p2, p2, p1}, Lfpx;->startLoginActivity(Landroid/content/Context;ZZI)Z

    :cond_1
    return-void
.end method

.method public static startLoginActivity(Landroid/content/Context;ZZI)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 298
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lfpx;->b(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic y(Lfpt;)Lfpt;
    .locals 0

    .line 55
    sput-object p0, Lfpx;->kyD:Lfpt;

    return-object p0
.end method
