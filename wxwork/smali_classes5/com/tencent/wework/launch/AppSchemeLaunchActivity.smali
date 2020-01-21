.class public Lcom/tencent/wework/launch/AppSchemeLaunchActivity;
.super Landroid/app/Activity;
.source "AppSchemeLaunchActivity.java"


# static fields
.field private static final koB:[Ljava/lang/String;

.field private static koC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fdB:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.tencent.wework.enterprise.worklog.controller.LogEditWebActivity"

    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koB:[Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koC:Ljava/util/Map;

    .line 121
    sget-object v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koC:Ljava/util/Map;

    const-string v1, "auth"

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 122
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginScannerActivityClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "auth"

    invoke-static {v2, v3}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->i(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koC:Ljava/util/Map;

    const-string v1, "hongbaoPay"

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 124
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginScannerActivityClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "hongbaoPay"

    invoke-static {v2, v3}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->i(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    return-void
.end method

.method public static G(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private H(Landroid/net/Uri;)V
    .locals 9

    .line 290
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    const-string v1, "email"

    .line 291
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "setting_profile_from_mail_app_count"

    const/4 v3, -0x1

    .line 296
    invoke-interface {v1, v2, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 300
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v1, "setting_profile_from_mail_app_count"

    const/4 v2, 0x1

    .line 309
    invoke-interface {p1, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    const p1, 0x7f1128a9

    .line 312
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f110d7a

    .line 313
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 314
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f112fd4

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;

    invoke-direct {v8, p0, v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$1;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Lfpt;)V

    move-object v1, p0

    .line 312
    invoke-static/range {v1 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    .line 351
    new-instance v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$4;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    invoke-virtual {p1, v0}, Ldxq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 302
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void
.end method

.method private I(Landroid/net/Uri;)Z
    .locals 9

    .line 476
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 479
    invoke-static {v0, v1}, Ldua;->aj(Ljava/lang/String;I)V

    .line 481
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "schemelaunchactivity"

    const/4 v4, 0x4

    .line 483
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hanlejumpScheme uri: "

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "schemelaunchactivity"

    .line 486
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "empty agrs, default open app"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v1, v1}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return v1

    :cond_0
    const-string v3, "conversationlist"

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "schemelaunchactivity"

    .line 492
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme jumpForConversationList()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQU()Z

    return v1

    :cond_1
    const-string v3, "createconversation"

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "schemelaunchactivity"

    .line 498
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme jumpForCreateNewConversation()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQV()V

    return v5

    :cond_2
    const-string v3, "wwact=qrcode"

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "schemelaunchactivity"

    .line 503
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme jumpForScanQRPage()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQW()V

    .line 505
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQS()V

    return v5

    :cond_3
    const-string v3, "wwact=commitcorpinfo"

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p1, "schemelaunchactivity"

    .line 509
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme jumpForMoreApplicationPage()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 511
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v0, :cond_4

    goto :goto_0

    .line 515
    :cond_4
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseStatus:I

    if-ne p1, v6, :cond_5

    return v1

    .line 518
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQR()V

    return v5

    :cond_6
    :goto_0
    return v1

    :cond_7
    const-string v3, "wxwork://openpost?code="

    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "openpost"

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "schemelaunchactivity"

    .line 523
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "hanlejumpScheme ColleagueBbsH5ShareUtil()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v0

    const-string v2, "code"

    .line 526
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/colleague/api/IColleague;->jumpFromH5(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return v1

    :cond_8
    const-string v0, "weworkauth"

    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "schemelaunchactivity"

    .line 534
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "hanlejumpScheme corpauthsuccess"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQW()V

    .line 536
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->M(Landroid/net/Uri;)V

    return v5

    :cond_9
    const-string v0, "sendMail"

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "schemelaunchactivity"

    .line 542
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "hanlejumpScheme handleMailSendCallBack()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->H(Landroid/net/Uri;)V

    return v5

    :cond_a
    const-string v0, "feedback"

    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "schemelaunchactivity"

    .line 549
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "hanlejumpScheme handleFeedBackScheme()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-static {p1}, Ldue;->y(Landroid/net/Uri;)Ldue;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lduo;->qu(Ljava/lang/String;)I

    move-result p1

    .line 552
    invoke-static {p1}, Lfmu;->JC(I)Z

    return v1

    .line 557
    :cond_b
    invoke-static {p1}, Lfmu;->handleConvScheme(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "schemelaunchactivity"

    .line 558
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme handleConvScheme()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 561
    :cond_c
    invoke-static {p1}, Lfmu;->B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "schemelaunchactivity"

    .line 562
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme handleWxSsoScheme()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 565
    :cond_d
    invoke-static {p0, p1}, Lfmu;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "schemelaunchactivity"

    .line 566
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "hanlejumpScheme handleSwitchCorpScheme()"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 569
    :cond_e
    sget-object v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koC:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 571
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "schemelaunchactivity"

    .line 572
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "jump ignored: not authed"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11217b    # 1.929119E38f

    .line 574
    invoke-static {p1, v6}, Ldua;->dL(II)V

    return v1

    .line 579
    :cond_f
    :try_start_1
    sget-object v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koC:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    const-string v3, "schemelaunchactivity"

    .line 584
    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "handlePbScheme err: "

    aput-object v8, v4, v1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const-string v0, "pvwxshare"

    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->L(Landroid/net/Uri;)V

    return v1

    :cond_11
    const/4 v0, 0x0

    .line 593
    invoke-static {p1, v0}, Lfmu;->handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 597
    :cond_12
    invoke-static {p0, p1}, Lfmu;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v5

    .line 601
    :cond_13
    invoke-static {p0, p1}, Lfmu;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    const-string v0, "weworkauthguide"

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->K(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_15
    const-string v0, "weworkappstore"

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "wxworkappstore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 618
    :cond_16
    invoke-static {p1}, Lfmu;->D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 619
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getJumpEmptyActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 620
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->get_JumpEmptyActivity_JUMP_EXTRA_AUTO_FINISH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_17
    const-string v0, "wedocs"

    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 626
    invoke-static {p1}, Ldue;->y(Landroid/net/Uri;)Ldue;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "schemelaunchactivity"

    .line 627
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3, p0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V

    const-string v0, "https://drive.weixin.qq.com/s?k"

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 631
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 632
    iput-object p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 633
    invoke-static {p0, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 634
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_18
    return v1

    .line 640
    :cond_19
    invoke-static {p1}, Lfmu;->F(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    .line 643
    :cond_1a
    new-instance v0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$6;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    .line 670
    new-instance v1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$7;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    .line 690
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$8;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Ljava/lang/Runnable;)V

    invoke-interface {v2, p0, p1, v3}, Lcom/tencent/wework/common/web/api/IWeb;->handleWechatProfile(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v5

    .line 610
    :cond_1b
    :goto_1
    const-class v0, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lfmr;->indexOfActivityClass(Ljava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_1c

    .line 611
    invoke-static {v1, v1}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 613
    :cond_1c
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->J(Landroid/net/Uri;)Z

    move-result p1

    const-string v0, "schemelaunchactivity"

    .line 614
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AppSchemeLaunchActivity.handleWeworkScheme"

    aput-object v3, v2, v1

    const-string v1, "handleAppstoreScheme"

    aput-object v1, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private J(Landroid/net/Uri;)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "schemelaunchactivity"

    .line 724
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "handleAppstoreScheme uri is null"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v3, "schemelaunchactivity"

    .line 727
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "handleAppstoreScheme uri: "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wework"

    .line 728
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "wxwork"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    const-string v3, "weworkappstore"

    .line 729
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "wxworkappstore"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_a

    :cond_2
    :try_start_1
    const-string v3, "dontcheckpermission"

    .line 737
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    const-string v4, "dontclosewebview"

    .line 742
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    :try_start_3
    const-string v6, "schemelaunchactivity"

    const/4 v7, 0x7

    .line 747
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "AppSchemeLaunchActivity.handleAppstoreScheme"

    aput-object v8, v7, v2

    const-string v8, "dontcheckpermission"

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    const-string v9, "dontclosewebview"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "remainWebView"

    const/4 v8, 0x5

    aput-object v4, v7, v8

    const/4 v4, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    .line 753
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/appstore/api/IAppStore;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "schemelaunchactivity"

    .line 754
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "handleAppstoreScheme isCurrentEnterpriseAdmin is false"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112c24

    .line 755
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f112c22

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f112c23

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9;

    invoke-direct {v11, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$9;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    new-instance v12, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$10;

    invoke-direct {v12, p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$10;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return v1

    :cond_4
    const-string v3, "appid"

    .line 775
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "servicecorpid"

    .line 776
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "scene"

    .line 777
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    .line 778
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "code_type"

    .line 779
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 782
    invoke-static {v6}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 783
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 785
    :goto_3
    invoke-static {p1}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 786
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-lez v6, :cond_7

    .line 789
    new-instance v3, Ldbe$af;

    invoke-direct {v3}, Ldbe$af;-><init>()V

    .line 790
    iput v6, v3, Ldbe$af;->scene:I

    .line 791
    iput p1, v3, Ldbe$af;->codeType:I

    .line 792
    iput-object v7, v3, Ldbe$af;->code:Ljava/lang/String;

    .line 794
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;

    invoke-direct {v6, p0, v7, p1, v3}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$11;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Ljava/lang/String;ILdbe$af;)V

    invoke-virtual {v4, v3, v6}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ldbe$af;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V

    goto :goto_5

    .line 878
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 879
    new-instance p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 880
    iput-object v3, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 881
    iget-object v4, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput v8, v4, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    .line 882
    iput v0, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    .line 883
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "schemelaunchactivity"

    .line 884
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "handleAppstoreScheme start appid: "

    aput-object v6, v4, v2

    aput-object v3, v4, v1

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 886
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 887
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    .line 888
    iput-object v4, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 889
    iput v0, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ebn:I

    .line 890
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreVendorPageActivity(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "schemelaunchactivity"

    .line 891
    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "handleAppstoreScheme start serviceCorpId: "

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :goto_5
    move v1, v5

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    const/4 v5, 0x1

    :goto_6
    const-string v3, "schemelaunchactivity"

    .line 897
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleAppstoreScheme "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 901
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "TOPIC_STATIC_EVENT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_b
    return v2
.end method

.method private K(Landroid/net/Uri;)Z
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "schemelaunchactivity"

    .line 919
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "handleAuthGuideScheme uri is null"

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_0
    const-string v1, "schemelaunchactivity"

    .line 922
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "handleAuthGuideScheme uri: "

    aput-object v3, v2, v15

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "wework"

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "weworkauthguide"

    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "intent"

    .line 925
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 926
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "schemelaunchactivity"

    .line 928
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "handleAuthGuideScheme parm is null"

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_1
    const-string v2, ";"

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 932
    array-length v2, v1

    if-gtz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 936
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 937
    aget-object v3, v1, v2

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, " "

    .line 940
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 941
    invoke-static {v4}, Lcom/tencent/wework/common/utils/CmdParser;->s([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 942
    invoke-static {v12, v4}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    const-string v6, "schemelaunchactivity"

    const/16 v7, 0xb

    .line 943
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handleAuthGuideScheme ret: "

    aput-object v8, v7, v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, " intent: "

    aput-object v8, v7, v13

    const/4 v8, 0x3

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v7, v8

    const/4 v4, 0x4

    const-string v8, " intentParm: "

    aput-object v8, v7, v4

    const/4 v4, 0x5

    aput-object v3, v7, v4

    const/4 v3, 0x6

    const-string v4, " type: "

    aput-object v4, v7, v3

    const/4 v3, 0x7

    aput-object v0, v7, v3

    const/16 v3, 0x8

    const-string v4, " index: "

    aput-object v4, v7, v3

    const/16 v3, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/16 v3, 0xa

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6

    .line 945
    array-length v3, v1

    sub-int/2addr v3, v14

    if-lt v2, v3, :cond_5

    .line 946
    invoke-direct {v12, v0, v15}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->al(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f1112e3

    .line 947
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const v0, 0x7f1112e2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$2;

    invoke-direct {v10, v12}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$2;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    new-instance v11, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$3;

    invoke-direct {v11, v12}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$3;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v11}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return v14

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 965
    :cond_6
    invoke-direct {v12, v0, v14}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->al(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "schemelaunchactivity"

    .line 933
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "handleAuthGuideScheme intentParms length is 0"

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :catch_0
    move-exception v0

    const-string v1, "schemelaunchactivity"

    .line 972
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "handleAuthGuideScheme "

    aput-object v3, v2, v15

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return v15
.end method

.method private L(Landroid/net/Uri;)V
    .locals 5

    .line 1014
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "schemelaunchactivity"

    .line 1015
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "handlePVMergeScheme: not authed"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11217b    # 1.929119E38f

    const/4 v0, 0x3

    .line 1017
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 1020
    :cond_0
    sget-boolean v0, Ldia;->eYg:Z

    if-nez v0, :cond_1

    const-string p1, "schemelaunchactivity"

    .line 1021
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "WARNING: handlePVMergeScheme() No voip ablility!"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 1025
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1028
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/Application;->base64Decode([B)[B

    move-result-object p1

    .line 1030
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p1

    .line 1031
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/voip/api/IVoip;->startVoipByMessage(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "schemelaunchactivity"

    const/4 v3, 0x2

    .line 1035
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception handlePVMergeScheme."

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private M(Landroid/net/Uri;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 1069
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backto"

    .line 1070
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toast"

    .line 1071
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authtype"

    .line 1072
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "schemelaunchactivity"

    const/4 v4, 0x4

    .line 1073
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "handleCorpAuthScheme"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "app"

    .line 1074
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1075
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentEnterpriseInfoActivityClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1076
    invoke-virtual {p0, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "h5"

    .line 1077
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseSelectAuthActivityClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_is_from_h5_result"

    .line 1079
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1080
    invoke-virtual {p0, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const-string v1, "false"

    .line 1082
    invoke-static {v1, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "suc"

    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1085
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-static {v0, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110df4

    .line 1086
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110d1d

    .line 1089
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "fail"

    .line 1092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1093
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "1"

    invoke-static {v0, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f110df2

    .line 1094
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f110d1e

    .line 1097
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    .line 1102
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->aUJ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Ljava/lang/String;Lfpt;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Ljava/lang/String;Lfpt;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lfpt;)V
    .locals 2

    .line 361
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    const/4 p2, 0x2

    .line 362
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->aUK()V

    .line 368
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Lfpt;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetUserEmail(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void
.end method

.method private aJT()V
    .locals 7

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "schemelaunchactivity"

    const/4 v2, 0x4

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "jump action: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, " scheme: "

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/common/web/api/IWeb;->check_JsTransparentWebActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "schemelaunchactivity"

    .line 234
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "pay checking finish"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    .line 238
    :cond_0
    invoke-static {v0}, Lfmu;->bU(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->bX(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.PICK"

    .line 240
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->bY(Landroid/content/Intent;)V

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 246
    invoke-static {p0, v0, v5}, Lfmv;->navigateTo(Landroid/app/Activity;Landroid/net/Uri;I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "native"

    .line 254
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnj;->accept(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfnj;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    :cond_5
    const-string v1, "wework"

    .line 259
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "wxwork"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 260
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->I(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    .line 251
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method private aUJ()V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1044
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1048
    iput-object v1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private aUK()V
    .locals 5

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1055
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    .line 1058
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "schemelaunchactivity"

    const/4 v2, 0x2

    .line 1061
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkAndShowProgress err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private al(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 979
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5click_auth_guide_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4addc1e

    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-nez p2, :cond_0

    .line 981
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5click_auth_guide_fail_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "schemelaunchactivity"

    const/4 v1, 0x2

    .line 983
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reportAuthGuide "

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->cQT()V

    return-void
.end method

.method private bV(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 198
    sget-object v1, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->koB:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "schemelaunchactivity"

    const/4 v2, 0x2

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cantJumpTargetForSecurity"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private bW(Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "schemelaunchactivity"

    const/4 v2, 0x4

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ignoreReJumpAfterLogin()"

    aput-object v3, v2, v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "wxwork"

    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "swtichcorp"

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private bX(Landroid/content/Intent;)V
    .locals 2

    .line 271
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfmu;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const-string v1, "select_extra_key_emails"

    .line 274
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    .line 273
    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->openShareSelect(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    :goto_0
    return-void
.end method

.method private bY(Landroid/content/Intent;)V
    .locals 2

    .line 284
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMail(Landroid/app/Activity;I[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private cQR()V
    .locals 2

    .line 908
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->startMoreApplicationActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private cQS()V
    .locals 1

    .line 912
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    .line 913
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void
.end method

.method private cQT()V
    .locals 0

    .line 988
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cQU()Z
    .locals 3

    .line 992
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_from_wework"

    const/4 v2, 0x0

    .line 994
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    .line 996
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 997
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private cQV()V
    .locals 3

    .line 1009
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openNewConversationSelectForActivity(Landroid/app/Activity;IZ)V

    return-void
.end method

.method private cQW()V
    .locals 2

    .line 1109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1110
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static i(Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "extra_scheme_jump_host"

    .line 139
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x14000000

    .line 141
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1118
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lfmu;->handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 148
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "schemelaunchactivity"

    .line 150
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onCreate() step 1 "

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x4addaa4

    const-string v5, "open"

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->bV(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    .line 158
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->bW(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 163
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, p0, v0, v0}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    .line 167
    :cond_2
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->bW(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 172
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    .line 176
    :cond_4
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->bW(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 181
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    return-void

    :cond_6
    const-string v1, "schemelaunchactivity"

    .line 185
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onCreate() step 2 "

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setsCurrent(Landroid/content/Intent;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->aJT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "schemelaunchactivity"

    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onCreate err : "

    aput-object v4, v3, p1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->finish()V

    :goto_0
    return-void
.end method
