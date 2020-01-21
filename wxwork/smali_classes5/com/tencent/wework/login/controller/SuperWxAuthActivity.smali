.class public Lcom/tencent/wework/login/controller/SuperWxAuthActivity;
.super Lcom/tencent/wework/common/controller/SuperLoginActivity;
.source "SuperWxAuthActivity.java"

# interfaces
.implements Lgxy$a;


# instance fields
.field private jxe:Z

.field private kyo:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private mCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperLoginActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->jxe:Z

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->mCode:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;-><init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->kyo:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->cQG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;IIILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->g(IIILjava/lang/String;)V

    return-void
.end method

.method private cQG()V
    .locals 4

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x1

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrivacyAgreed():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 389
    new-instance v1, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$2;-><init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ConfirmSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 396
    new-instance v1, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$3;-><init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->LoginAfterSoc(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private cQr()V
    .locals 1

    const-string v0, "start_up"

    .line 98
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Cx(Ljava/lang/String;)V

    const-string v0, "first_start_up"

    .line 99
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Cx(Ljava/lang/String;)V

    return-void
.end method

.method private cXg()V
    .locals 13

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    .line 297
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfpz;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpl;

    .line 307
    invoke-virtual {v9}, Lfpl;->cTJ()I

    move-result v10

    if-ne v2, v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 309
    :cond_1
    invoke-static {v9}, Lfpl;->z(Lfpl;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v10, 0x9

    .line 311
    invoke-virtual {v9}, Lfpl;->cTJ()I

    move-result v11

    if-ne v10, v11, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v9}, Lfpl;->cTM()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "LoginWxAuthActivity"

    const/4 v9, 0x6

    .line 320
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "handlerComplementPhone():"

    aput-object v10, v9, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v9, v6

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v3, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_10

    if-ne v7, v4, :cond_10

    if-ne v7, v11, :cond_9

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    .line 324
    const-class v2, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    if-eqz v1, :cond_8

    .line 325
    invoke-virtual {v1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0xc

    .line 330
    invoke-virtual {v1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0xd

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    :goto_2
    if-ne v2, v3, :cond_7

    .line 334
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const-string v3, "86"

    const-string v4, ""

    invoke-virtual {v1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 336
    :cond_7
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const-string v3, "86"

    invoke-virtual {v1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const v1, 0x7f112204

    .line 326
    invoke-static {v1, v0}, Ldua;->dL(II)V

    return-void

    .line 340
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-virtual {v3}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-virtual {v3}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-virtual {v3}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v5, v3

    const-string v3, "LoginWxAuthActivity"

    .line 341
    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "handlerComplementPhone(): check(1)"

    aput-object v7, v4, v0

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    .line 344
    invoke-virtual {v3}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object v3

    .line 345
    :goto_6
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "LoginWxAuthActivity"

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "handlerComplementPhone(): check(2)"

    aput-object v4, v2, v0

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_f

    const-string v0, "@"

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 355
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v2, 0xd

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 357
    :cond_e
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/16 v2, 0xc

    const-string v3, "86"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v11

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    .line 362
    :cond_f
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0, p0, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseListPage(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Back_Home"

    .line 363
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    .line 370
    :cond_10
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, p0, v11, v0, v11}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V

    :goto_9
    return-void
.end method

.method private g(IIILjava/lang/String;)V
    .locals 13

    move-object v8, p0

    move v9, p1

    move/from16 v10, p3

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x7

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleWxLoginResponse()"

    const/4 v11, 0x0

    aput-object v2, v1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v1, v12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, " gid: "

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    const/16 v0, 0xa

    if-ne v9, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x4addb4b

    if-ne v9, v2, :cond_1

    const-string v1, "login_wx_registration"

    .line 200
    invoke-static {v0, v1, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 201
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->gotoEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p0, v11}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    .line 204
    invoke-virtual {p0, v12, p1, v10}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->h(ZII)V

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x1b

    if-ne v9, v1, :cond_2

    const-string v1, "wx_login_real_phone"

    .line 209
    invoke-static {v0, v1, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, "login_wx_phone"

    .line 210
    invoke-static {v0, v1, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->cXg()V

    .line 212
    invoke-virtual {p0, v12, p1, v10}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->h(ZII)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ne v9, v0, :cond_3

    .line 214
    invoke-virtual {p0, v11, p1, v10}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->h(ZII)V

    .line 215
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const v2, 0x7f112217

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/wework/login/api/IAccount;->showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0, v11, p1, v10}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->h(ZII)V

    .line 219
    invoke-virtual {p0, v11}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    .line 220
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    move v2, p2

    invoke-interface {v0, p1, p2, v10}, Lcom/tencent/wework/login/api/IAccount;->interpretLoginErrorCode(III)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f112223

    if-eqz v2, :cond_4

    .line 222
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_4
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getWxNickName()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v2, v4

    .line 232
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->AppReportLogForLoginFailure(Ljava/lang/String;)V

    const-string v4, "LoginWxAuthActivity"

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "LoginByWxCode error AppReportLogForLoginFailure"

    aput-object v5, v3, v11

    aput-object v2, v3, v12

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_6
    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p4

    :cond_7
    const v2, 0x7f110d7a

    .line 238
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {p0, v1, v0, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 189
    :cond_8
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/launch/api/ILaunch;->doReportClientInfo(I)V

    .line 190
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_9

    const-string v0, "ClientReport:1"

    .line 191
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 194
    :cond_9
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0, v12}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleLoginCorpFindReport(I)V

    .line 195
    invoke-virtual {p0, v12, p1, v10}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->h(ZII)V

    .line 196
    invoke-static {p0}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method public h(ZII)V
    .locals 21

    if-eqz p1, :cond_0

    .line 273
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {}, Ldqb;->aYb()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->n(JJI)V

    const v5, 0x9cde

    const v6, 0x4adda5e

    const-string v7, "weixin_login_success"

    const/4 v8, 0x1

    const-string v9, "wx_login"

    const-string v12, "succ"

    move/from16 v10, p3

    move/from16 v11, p2

    .line 274
    invoke-static/range {v5 .. v12}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v13, 0x9ce1

    const v14, 0x4adda5e

    const-string v15, "weixin_login_fail"

    const/16 v16, 0x1

    const-string v17, "wx_login"

    const-string v20, "failed"

    move/from16 v18, p3

    move/from16 v19, p2

    .line 282
    invoke-static/range {v13 .. v20}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected oR(Z)V
    .locals 0

    return-void
.end method

.method public oW(Z)V
    .locals 10

    const/4 v0, 0x1

    const v1, 0x4adda5e

    if-eqz p1, :cond_0

    const-string p1, "weixin_authorize_success"

    .line 250
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v2, 0x9cda

    const v3, 0x4adda5e

    const-string v4, "weixin_authorize_success"

    const/4 v5, 0x1

    const-string v6, "weixin_auth"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "succ"

    .line 251
    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "weixin_authorize_fail"

    .line 259
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v2, 0x9cdd

    const v3, 0x4adda5e

    const-string v4, "weixin_authorize_fail"

    const/4 v5, 0x1

    const-string v6, "weixin_auth"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "fail"

    .line 260
    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "LoginWxAuthActivity"

    const/4 v0, 0x3

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->cQG()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 91
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    .line 92
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->cQr()V

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperLoginActivity;->onResume()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->jxe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "wework.login.event"

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 6

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x4

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWxAuthOK error:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-boolean v2, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->jxe:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 120
    iget-boolean p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->jxe:Z

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->mCode:Ljava/lang/String;

    .line 122
    invoke-static {p2, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->jxe:Z

    .line 126
    iput-object p2, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->mCode:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v4}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    .line 130
    invoke-virtual {p0, v4}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oW(Z)V

    .line 132
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {v4}, Ldqz;->vU(I)V

    const-string p1, "wx4706a9fcbbca10f2"

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->kyo:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {p1, p2, v0}, Lfpx;->doWxCodeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->jxe:Z

    .line 137
    invoke-virtual {p0, v3}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const/16 p2, -0x64

    if-eq p1, p2, :cond_2

    .line 139
    invoke-virtual {p0, v3}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oW(Z)V

    :cond_2
    :goto_0
    return-void
.end method
