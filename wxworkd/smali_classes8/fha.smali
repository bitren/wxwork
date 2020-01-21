.class public Lfha;
.super Ljava/lang/Object;
.source "EnterpriseService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfha$a;
    }
.end annotation


# static fields
.field public static jhP:Ljava/lang/Boolean; = null

.field private static jxa:Ljava/lang/String; = "key_delay_notify_login"

.field private static jxb:Lfha$a;

.field private static volatile jxc:Lfha;

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private jxd:Lgxy$a;

.field private jxe:Z

.field private mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1786
    iput-object v0, p0, Lfha;->jxd:Lgxy$a;

    const/4 v0, 0x0

    .line 2558
    iput-boolean v0, p0, Lfha;->jxe:Z

    const-string v0, ""

    .line 2559
    iput-object v0, p0, Lfha;->mCode:Ljava/lang/String;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfha$1;

    invoke-direct {v2, p0}, Lfha$1;-><init>(Lfha;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lfha;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v0, p0

    .line 1959
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x2

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpl;

    const/16 v15, 0xc

    .line 1971
    invoke-virtual {v11}, Lfpl;->cTJ()I

    move-result v3

    if-ne v15, v3, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1973
    :cond_0
    invoke-virtual {v11}, Lfpl;->cTJ()I

    move-result v3

    if-ne v14, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1975
    :cond_1
    invoke-static {v11}, Lfpl;->z(Lfpl;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1977
    :cond_2
    invoke-virtual {v11}, Lfpl;->cTJ()I

    move-result v3

    if-ne v13, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1979
    :cond_3
    invoke-virtual {v11}, Lfpl;->cTJ()I

    move-result v3

    if-ne v12, v3, :cond_4

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "EnterpriseService"

    .line 1987
    new-array v3, v13, [Ljava/lang/Object;

    const-string v11, "getJumpToEnterpriseIntent():"

    const/4 v15, 0x0

    aput-object v11, v3, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v3, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v14

    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v11

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v11

    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v11

    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v11

    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    const/16 v9, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_6

    const-string v1, "EnterpriseService"

    .line 1990
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "getJumpToEnterpriseIntent() open EnterpriseCreateGuideActivity."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 1991
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v4, v15, :cond_a

    if-ne v10, v15, :cond_a

    if-ne v10, v15, :cond_8

    const-string v2, "EnterpriseService"

    .line 1996
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "getJumpToEnterpriseIntent() open VirtualEnterpriseProfileActivity. getVirtualCorpStat: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 1998
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfpl;

    const/4 v4, 0x1

    if-ne v10, v15, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 1999
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-virtual {v3}, Lfpl;->cTN()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    .line 2000
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfpl;

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v2, "EnterpriseService"

    .line 2002
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "getJumpToEnterpriseIntent() open NormalEnterpriseInfoActivity getVirtualCorpStat: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2003
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    if-ne v4, v15, :cond_10

    if-eq v5, v15, :cond_b

    if-eq v7, v15, :cond_b

    if-ne v8, v15, :cond_10

    :cond_b
    const/4 v2, 0x0

    .line 2008
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfpl;

    .line 2015
    invoke-virtual {v3}, Lfpl;->cTJ()I

    move-result v1

    if-ne v1, v14, :cond_d

    .line 2016
    invoke-static {}, Lfha;->cBN()Lfha;

    invoke-static {}, Lfha;->cBQ()V

    const-string v1, "EnterpriseService"

    .line 2017
    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "getJumpToEnterpriseIntent() open SecondStepVerifyEnterpriseInfoActivity."

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lfpl;->cTN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    invoke-virtual {v3}, Lfpl;->cTN()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2019
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move/from16 v4, p1

    .line 2022
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2024
    :cond_d
    invoke-virtual {v3}, Lfpl;->cTJ()I

    move-result v1

    if-ne v1, v12, :cond_f

    .line 2025
    invoke-static {}, Lfha;->cBN()Lfha;

    invoke-static {}, Lfha;->cBQ()V

    const-string v1, "EnterpriseService"

    .line 2026
    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "getJumpToEnterpriseIntent() open NormalEnterpriseInfoActivity."

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v3}, Lfpl;->cTN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    invoke-virtual {v3}, Lfpl;->cTN()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2028
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move/from16 v4, p1

    .line 2031
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2033
    :cond_f
    invoke-virtual {v3}, Lfpl;->cTJ()I

    move-result v1

    if-ne v1, v13, :cond_12

    .line 2034
    invoke-static {v0, v3, v15}, Lfha;->b(Landroid/content/Context;Lfpl;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_10
    if-gtz v5, :cond_12

    if-gtz v6, :cond_11

    if-gtz v7, :cond_11

    if-lez v8, :cond_12

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v5, p3

    .line 2038
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->a(Landroid/content/Context;ZZIILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "EnterpriseService"

    .line 2046
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "getJumpToEnterpriseIntent() open LoginEnterpriseListActivity."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v5, p3

    .line 2048
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->a(Landroid/content/Context;ZZIILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    .line 2359
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0xc

    .line 2361
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xd

    const/16 v3, 0xd

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    .line 2365
    :goto_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static synthetic a(Lfha;Lgxy$a;)Lgxy$a;
    .locals 0

    .line 132
    iput-object p1, p0, Lfha;->jxd:Lgxy$a;

    return-object p1
.end method

.method static synthetic a(Lfha;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lfha;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lfha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 132
    iput-object p1, p0, Lfha;->mCode:Ljava/lang/String;

    return-object p1
.end method

.method private a(JIII)V
    .locals 8

    .line 204
    new-instance v7, Lfha$11;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfha$11;-><init>(Lfha;JIII)V

    invoke-static {v7}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
    .locals 15

    if-eqz p6, :cond_0

    const v0, 0x7f1122c2

    .line 1083
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 1086
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0, v11}, Lcom/tencent/wework/login/api/IAccount;->setEnterpriseStartLogin(Z)Z

    .line 1087
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "EVENT_ROTATEH_END"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1089
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    const-string v12, ""

    const-string v13, ""

    new-instance v14, Lfha$18;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lfha$18;-><init>(Lfha;Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;JLjava/lang/String;Lfpl;ZZ)V

    invoke-virtual {v0, v12, v13, v14}, Lcom/tencent/wework/foundation/logic/LoginService;->Login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EnterpriseService"

    const/4 v2, 0x2

    .line 1127
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doProfileLogin: "

    aput-object v4, v2, v3

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 13

    .line 1389
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfha$24;

    move-object v2, v1

    move-object v3, p0

    move/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object v7, p1

    move-wide v8, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lfha$24;-><init>(Lfha;ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Landroid/app/Activity;JLfpl;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
    .locals 13

    move-object/from16 v11, p4

    const-string v0, "EnterpriseService"

    const/4 v1, 0x3

    .line 1160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doProfileCheckToken()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v11, v1, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1122c2

    .line 1163
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    :try_start_1
    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    :goto_0
    const-string v1, "EnterpriseService"

    .line 1165
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "doProfileCheckToken"

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    new-instance v12, Lfha$19;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-wide v6, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lfha$19;-><init>(Lfha;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;JLfpl;ZZ)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v11, v1, v12}, Lcom/tencent/wework/foundation/logic/LoginService;->CheckToken(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 12

    if-nez p7, :cond_0

    return-void

    .line 1343
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    const-string v0, "EnterpriseService"

    const/4 v1, 0x6

    .line 1344
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleLoginRequest():"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual/range {p7 .. p7}, Lfpl;->cTB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1346
    invoke-direct/range {v0 .. v11}, Lfha;->a(Landroid/app/Activity;JZLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method private a(Landroid/app/Activity;JZLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 18

    const-string v0, "EnterpriseService"

    const/4 v1, 0x6

    .line 1350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleLoginRequest():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p8 .. p8}, Lfpl;->cTB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportUnreadCount()V

    .line 1357
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/wework/login/api/IAccount;->setIsLogining(Z)V

    .line 1359
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1361
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-boolean v1, Ldia;->eZg:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldia;->eZi:Ljava/util/Map;

    .line 1364
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1368
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->Logout(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    .line 1372
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ChangeCurrentProfile(J)V

    .line 1373
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    .line 1375
    new-instance v0, Lfha$23;

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    move-object/from16 v16, p6

    move/from16 v17, p7

    invoke-direct/range {v5 .. v17}, Lfha$23;-><init>(Lfha;Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    invoke-static {v3, v4, v0}, Lfha;->a(Landroid/app/Activity;Lfpl;Lfha$a;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v13, p2

    move-object/from16 v15, p6

    move/from16 v16, p7

    .line 1383
    invoke-direct/range {v5 .. v16}, Lfha;->a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    if-eqz p6, :cond_1

    .line 1564
    sget-boolean v0, Ldia;->eZj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p2

    invoke-direct {p0, p2}, Lfha;->d(Lfpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p11, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p8

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p5

    move v9, p4

    .line 1566
    invoke-direct/range {v0 .. v9}, Lfha;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p8

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p5

    move v9, p4

    .line 1568
    invoke-direct/range {v0 .. v9}, Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p8

    move-object/from16 v4, p7

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p5

    move v8, p4

    .line 1571
    invoke-direct/range {v0 .. v8}, Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    .line 1576
    :goto_2
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->clearSession()V

    .line 1577
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->clearSession_TcntDocSessionManager()V

    .line 1579
    invoke-static {}, Lcom/tencent/wework/msg/api/LocationDataItem;->dfv()V

    .line 1580
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    const-string v1, "selectMyEnterprise"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->release(Ljava/lang/String;)V

    .line 1581
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    new-instance v1, Lfha$25;

    move-wide/from16 v2, p8

    invoke-direct {v1, p0, v2, v3}, Lfha$25;-><init>(Lfha;J)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lfpl;Z)V
    .locals 0

    .line 2333
    invoke-static {p0, p1, p2}, Lfha;->b(Landroid/content/Context;Lfpl;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2335
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EnterpriseService"

    const/4 v1, 0x2

    .line 1944
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseService handleVirtualCorpWXLoginFinish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1945
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v3, 0xc

    invoke-interface {v0, v3, v1}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 1946
    invoke-static {p0, v2, p1, v1}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lfha;JIII)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p5}, Lfha;->a(JIII)V

    return-void
.end method

.method static synthetic a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p9}, Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic a(Lfha;Landroid/app/Activity;JZLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p11}, Lfha;->a(Landroid/app/Activity;JZLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic a(Lfha;Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p11}, Lfha;->a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lfha;Ljava/util/ArrayList;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lfha;->ae(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lfha;ZII)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lfha;->g(ZII)V

    return-void
.end method

.method public static a(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V
    .locals 5

    const-string v0, "EnterpriseService"

    const/4 v1, 0x4

    .line 1911
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-boolean v2, Ldia;->eXZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "realExit"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912
    sget-boolean v0, Ldia;->eXZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1913
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1914
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->Logout(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    .line 1916
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p0

    .line 1917
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->Logout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    goto :goto_0

    .line 1919
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p0

    .line 1920
    invoke-virtual {p0, v3, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->Logout(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 1923
    invoke-interface {p1}, Lcom/tencent/wework/foundation/callback/ILogoutCallback;->onLogout()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Lfpl;Lfha$a;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2065
    :cond_0
    invoke-static {p1}, Lfha;->checkDealWebPassCheck(Lfpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2066
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v0

    .line 2067
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v8

    .line 2068
    new-instance v9, Lfha$28;

    move-object v2, v9

    move-wide v3, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfha$28;-><init>(JLandroid/app/Activity;Lfpl;Lfha$a;)V

    invoke-virtual {v8, v0, v1, v9}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckUserPassReq(JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Intent;Lfha$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "Check_Pass_Local_Flag"

    .line 2142
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "Check_Pass_Vid"

    const-wide/16 v2, 0x0

    .line 2146
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    return v0

    .line 2150
    :cond_2
    sget-object p0, Lfha;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_3

    return v0

    .line 2153
    :cond_3
    sput-object p1, Lfha;->jxb:Lfha$a;

    .line 2155
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 p1, 0x1

    .line 2156
    iput p1, p0, Landroid/os/Message;->what:I

    .line 2157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2159
    sget-object v0, Lfha;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2160
    sget-object v0, Lfha;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return p1
.end method

.method private a(Lfpl;Lfhc;)Z
    .locals 2

    .line 368
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112bc6

    .line 369
    invoke-static {v0}, Ldua;->wk(I)V

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfha$32;

    invoke-direct {v1, p0, p2, p1}, Lfha$32;-><init>(Lfha;Lfhc;Lfpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lfha;->iM(J)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Lfha;->jxa:Ljava/lang/String;

    return-object v0
.end method

.method private ae(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lffv;",
            ">;)V"
        }
    .end annotation

    .line 819
    new-instance v0, Lfha$13;

    invoke-direct {v0, p0}, Lfha$13;-><init>(Lfha;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lfpl;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2125
    :cond_0
    invoke-virtual {p1}, Lfpl;->cUw()Ljava/lang/String;

    move-result-object v1

    .line 2126
    invoke-virtual {p1}, Lfpl;->cUv()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f111739

    .line 2127
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Check_Pass_Local_Flag"

    const/4 v1, 0x1

    .line 2128
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Check_Pass_Vid"

    .line 2129
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "Check_Pass_Next_MsgCode"

    .line 2130
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lfpl;Z)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2342
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v1

    .line 2343
    invoke-virtual {v1, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 2344
    invoke-virtual {p1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-virtual {p1}, Lfpl;->cTS()Ljava/lang/String;

    move-result-object v2

    .line 2346
    invoke-virtual {p1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object p1

    .line 2348
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p0, 0x7f112204

    const/4 p1, 0x0

    .line 2349
    invoke-static {p0, p1}, Ldua;->dL(II)V

    return-object v0

    .line 2353
    :cond_1
    invoke-static {p0, v2, v1, p1, p2}, Lfha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
    .locals 13

    move-object/from16 v10, p4

    const-string v0, "EnterpriseService"

    const/4 v1, 0x3

    .line 1201
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doProfileCheckOutlook()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v10, v1, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1122c2

    .line 1203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1204
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v11

    new-instance v12, Lfha$20;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-wide v5, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfha$20;-><init>(Lfha;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;JLfpl;ZZ)V

    move-object/from16 v0, p5

    invoke-virtual {v11, v10, v0, v12}, Lcom/tencent/wework/foundation/logic/LoginService;->CheckOutlook(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Intent;Lfha$a;)Z
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lfha;->a(Landroid/content/Intent;Lfha$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/content/Context;Lfpl;I)Landroid/content/Intent;
    .locals 0

    .line 132
    invoke-static {p0, p1, p2}, Lfha;->b(Landroid/content/Context;Lfpl;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static cBN()Lfha;
    .locals 2

    .line 146
    sget-object v0, Lfha;->jxc:Lfha;

    if-nez v0, :cond_1

    .line 147
    const-class v0, Lfha;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lfha;->jxc:Lfha;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lfha;

    invoke-direct {v1}, Lfha;-><init>()V

    sput-object v1, Lfha;->jxc:Lfha;

    .line 151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 153
    :cond_1
    :goto_0
    sget-object v0, Lfha;->jxc:Lfha;

    return-object v0
.end method

.method public static cBQ()V
    .locals 8

    .line 2375
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Ldqz;->aZe()I

    move-result v0

    .line 2376
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result v1

    const-string v2, "EnterpriseService"

    const/4 v3, 0x3

    .line 2377
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleLoginShowCorpNormalCardReport()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const v1, 0x4addb4b

    if-ne v0, v7, :cond_0

    const-string v0, "phone_login_real_show"

    .line 2381
    invoke-static {v1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "phone_login_mail_real_show"

    .line 2383
    invoke-static {v1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static cBR()V
    .locals 8

    .line 2392
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Ldqz;->aZe()I

    move-result v0

    .line 2393
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isLoginByWx()Z

    move-result v1

    const-string v2, "EnterpriseService"

    const/4 v3, 0x3

    .line 2394
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleLoginEnterRealCorpReport()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const v1, 0x4addb4b

    if-ne v0, v7, :cond_0

    const-string v0, "phone_login_real_in"

    .line 2398
    invoke-static {v1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "phone_login_mail_real_in"

    .line 2400
    invoke-static {v1, v0, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic cBS()Lfha$a;
    .locals 1

    .line 132
    sget-object v0, Lfha;->jxb:Lfha$a;

    return-object v0
.end method

.method static synthetic cBT()Landroid/os/Handler;
    .locals 1

    .line 132
    sget-object v0, Lfha;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static checkDealWebPassCheck(Lfpl;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2116
    :cond_0
    invoke-virtual {p0}, Lfpl;->cUw()Ljava/lang/String;

    move-result-object v1

    .line 2117
    invoke-virtual {p0}, Lfpl;->cUv()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d(Lfpl;)Z
    .locals 4

    .line 1264
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x700000a5f2191L

    .line 1265
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V
    .locals 1

    .line 1934
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseEndTime()V

    const/4 v0, 0x1

    .line 1935
    invoke-static {v0, p0}, Lfha;->a(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method public static doStopSecondVerifyCheck()V
    .locals 2

    .line 2166
    sget-object v0, Lfha;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 2169
    sput-object v0, Lfha;->jxb:Lfha$a;

    return-void
.end method

.method public static freshUserLogin(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 1

    .line 1716
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 1717
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 1718
    invoke-static {p1}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1719
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 1721
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p1

    .line 1722
    invoke-virtual {p1, p0, v0, p3}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->FreshUserLogin(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method private g(ZII)V
    .locals 10

    const/4 v0, 0x1

    const v1, 0x4add942

    if-eqz p1, :cond_0

    const-string p1, "enterprise_login_success"

    .line 1138
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v2, 0x9ce2

    const v3, 0x4adda5e

    const-string v4, "enterprise_login_success"

    const/4 v5, 0x1

    const-string v6, "corp_login"

    const-string v9, "succ"

    move v7, p2

    move v8, p3

    .line 1139
    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "enterprise_login_fail"

    .line 1147
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v2, 0x9ce5

    const v3, 0x4adda5e

    const-string v4, "enterprise_login_fail"

    const/4 v5, 0x1

    const-string v6, "corp_login"

    const-string v9, "fail"

    move v7, p2

    move v8, p3

    .line 1148
    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getJumpIntentToEnterprise(Landroid/content/Context;Lfga;)V
    .locals 2

    .line 2216
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lfha$30;

    invoke-direct {v1, p1, p0}, Lfha$30;-><init>(Lfga;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method public static handleNotMyCorpExitReport(Lfpl;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const p0, 0x4addb4a

    const-string v0, "login_find_real_exit"

    const/4 v1, 0x1

    .line 2424
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private static iM(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 2174
    sget-object v0, Lfha;->jxb:Lfha$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EnterpriseService"

    const/4 v1, 0x2

    .line 2177
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startSecondVerifyCheckLoop checkvid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 2179
    new-instance v1, Lfha$29;

    invoke-direct {v1, p0, p1}, Lfha$29;-><init>(J)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckUserPassReq(JLcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static jumpToEnterpriseSearchResultView(Landroid/app/Activity;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    .line 2254
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpl;

    .line 2255
    invoke-virtual {v8}, Lfpl;->cTJ()I

    move-result v11

    if-ne v10, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2257
    :cond_1
    invoke-static {v8}, Lfpl;->z(Lfpl;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2259
    :cond_2
    invoke-virtual {v8}, Lfpl;->cTJ()I

    move-result v8

    if-ne v9, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "EnterpriseService"

    const/4 v8, 0x5

    .line 2266
    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "jumpToEnterpriseSearchResultView():"

    aput-object v11, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v8, v13

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v11

    invoke-static {v1, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v3, :cond_4

    return-void

    :cond_4
    if-ne v3, v12, :cond_7

    if-eq v4, v12, :cond_5

    if-ne v7, v12, :cond_7

    .line 2271
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    .line 2272
    invoke-virtual {v1}, Lfpl;->cTJ()I

    move-result v3

    if-ne v3, v10, :cond_6

    const-string v0, "EnterpriseService"

    .line 2273
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "jumpToEnterpriseSearchResultView() open NormalEnterpriseInfoActivity."

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 2274
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2277
    :cond_6
    invoke-virtual {v1}, Lfpl;->cTJ()I

    move-result v3

    if-ne v3, v9, :cond_9

    .line 2278
    invoke-static {p0, v1, v2}, Lfha;->a(Landroid/content/Context;Lfpl;Z)V

    return-void

    :cond_7
    if-gtz v4, :cond_9

    if-gtz v5, :cond_8

    if-lez v7, :cond_9

    .line 2282
    :cond_8
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfgy;->fo(Ljava/util/List;)V

    .line 2283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Is_Back_Home"

    .line 2284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enterprise_list_page_type"

    .line 2285
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2287
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v1, "EnterpriseService"

    .line 2291
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "jumpToEnterpriseSearchResultView() open EnterpriseSearchResultListActivity."

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2293
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfgy;->fo(Ljava/util/List;)V

    .line 2294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Is_Back_Home"

    .line 2295
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enterprise_list_page_type"

    .line 2297
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static jumpToEnterpriseView(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 2329
    invoke-static {p0, p1, v0, v1}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    return-void
.end method

.method public static jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseService"

    .line 2303
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "jumpToEnterpriseView activity is null"

    aput-object p3, p2, p1

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2306
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2307
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2321
    invoke-static {p0, p3, p1, p2}, Lfha;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2323
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "EnterpriseService"

    .line 2308
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "jumpToEnterpriseView enterprise list is empty! back to login..."

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    new-instance p1, Lfha$31;

    invoke-direct {p1, p0}, Lfha$31;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 7

    .line 2432
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2434
    :cond_0
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public GetCorpCreatorAndAdminList(Lffz;)V
    .locals 2

    .line 2489
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2493
    :cond_0
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    new-instance v1, Lfha$34;

    invoke-direct {v1, p0, p1}, Lfha$34;-><init>(Lfha;Lffz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->getCorpSuperAdmin(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 4

    .line 971
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->setLoginTimeLocal(J)V

    .line 972
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->setIsLogining(Z)V

    .line 973
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    if-eqz p3, :cond_0

    const-string v0, ""

    .line 975
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    .line 464
    new-instance v2, Lfha$39;

    invoke-direct {v2, p0, v0, p3}, Lfha$39;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Ldqp;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(I[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 2542
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2546
    :cond_0
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    new-instance v1, Lfha$35;

    invoke-direct {v1, p0, p3}, Lfha$35;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->opererationCorpAdmin(I[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public a(JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "EnterpriseService"

    const/4 v1, 0x3

    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelMyEnterprise():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 569
    new-instance v1, Lfha$4;

    invoke-direct {v1, p0, p4}, Lfha$4;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CancelCorp(JILcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public a(JJIZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    move-object v7, p0

    const-string v0, "EnterpriseService"

    const/4 v1, 0x6

    .line 596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteOrCancelEnterprise():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    .line 598
    new-instance v6, Lfha$6;

    move-object/from16 v0, p8

    invoke-direct {v6, p0, v0}, Lfha$6;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    if-nez p6, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    .line 608
    invoke-virtual/range {v0 .. v6}, Lfha;->deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    move-wide v0, p3

    move v2, p5

    .line 610
    invoke-virtual {p0, p3, p4, p5, v6}, Lfha;->a(JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method

.method public a(JJLdqp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 617
    new-instance v5, Lfha$7;

    invoke-direct {v5, p0, p5}, Lfha$7;-><init>(Lfha;Ldqp;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->DismissCorp(JJLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 633
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 634
    new-instance v1, Lfha$8;

    invoke-direct {v1, p0, p3}, Lfha$8;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ConfirmRejectApplication(JLcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V
    .locals 2

    .line 2467
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2471
    :cond_0
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    new-instance v1, Lfha$33;

    invoke-direct {v1, p0, p3}, Lfha$33;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->getCorpBriefInfoByCorpid(JLcom/tencent/wework/foundation/callback/IGetCorpBriefInfoCallback;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 959
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 960
    new-instance v1, Lfha$17;

    invoke-direct {v1, p0, p4}, Lfha$17;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ReSendApplication(JLcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
    .locals 16

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "EnterpriseService"

    const/4 v1, 0x5

    .line 984
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseService handleLoginError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v1, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v10, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/login/api/IAccount;->setIsLogining(Z)V

    .line 988
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    :goto_0
    const/16 v0, 0xc

    const/16 v14, 0x18

    const/4 v1, 0x0

    if-eq v13, v0, :cond_12

    if-ne v13, v14, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x70

    if-ne v13, v0, :cond_3

    .line 1018
    invoke-interface {v11, v13, v8, v9, v10}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    if-eqz p7, :cond_2

    .line 1020
    invoke-static {v7, v12}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    :cond_2
    return-void

    .line 1025
    :cond_3
    invoke-static/range {p5 .. p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p7, :cond_4

    .line 1027
    invoke-static/range {p5 .. p5}, Ldua;->pX(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f110d7a

    .line 1032
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v7, v1, v10, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_2

    :cond_5
    if-eq v13, v5, :cond_10

    if-ne v13, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x17

    if-ne v13, v0, :cond_7

    const v0, 0x7f112205

    .line 1039
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x1a

    if-ne v13, v0, :cond_8

    const v0, 0x7f112223

    .line 1042
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x19

    if-ne v13, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const v0, -0x112f6a1

    if-ne v8, v0, :cond_a

    const v0, 0x7f1122c8

    .line 1047
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const v0, -0x112f6a2

    if-ne v8, v0, :cond_c

    const v0, 0x7f1122c4

    .line 1049
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_b

    const/4 v1, 0x0

    const v0, 0x7f1122c9

    .line 1052
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto/16 :goto_2

    .line 1054
    :cond_b
    invoke-static {v15}, Ldua;->pX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1057
    :catch_0
    invoke-static {v15}, Ldua;->pX(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x6c

    if-ne v13, v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v0, 0x6d

    if-ne v13, v0, :cond_e

    goto :goto_2

    .line 1063
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v15, v1, v5

    if-lez v15, :cond_f

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    :cond_f
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->AppReportLogForLoginFailure(Ljava/lang/String;)V

    const-string v1, "EnterpriseService"

    .line 1069
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "handleLoginError error AppReportLogForLoginFailure"

    aput-object v4, v2, v3

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    :goto_1
    const v0, 0x7f1122a0

    .line 1037
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 1074
    :goto_2
    invoke-interface {v11, v13, v8, v9, v10}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    if-eqz p7, :cond_11

    if-eq v13, v14, :cond_11

    .line 1076
    invoke-static {v7, v12}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    :cond_11
    return-void

    .line 993
    :cond_12
    :goto_3
    instance-of v2, v7, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v2, :cond_16

    .line 994
    invoke-static/range {p5 .. p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 995
    invoke-static/range {p5 .. p5}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    if-ne v13, v0, :cond_14

    .line 997
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const v2, 0x7f112217

    invoke-interface {v0, v7, v2, v1}, Lcom/tencent/wework/login/api/IAccount;->showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_4

    :cond_14
    if-ne v13, v14, :cond_15

    .line 1000
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const v2, 0x7f112218

    invoke-interface {v0, v7, v2, v1}, Lcom/tencent/wework/login/api/IAccount;->showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    .line 1003
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_4

    .line 1005
    :cond_16
    invoke-static/range {p5 .. p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1006
    invoke-static/range {p5 .. p5}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_4

    .line 1008
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 1010
    :goto_4
    invoke-interface {v11, v13, v8, v9, v10}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    if-eqz p7, :cond_18

    .line 1012
    invoke-static {v7, v12}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    :cond_18
    return-void
.end method

.method public a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v7, p2

    const/4 v0, 0x0

    .line 1278
    sput-object v0, Lduz;->fxT:Ljava/lang/Runnable;

    .line 1280
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseService"

    .line 1281
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Exception. selectMyEnterprise(): NetworkUtil.isNetworkConnected() == false"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v7, :cond_1

    const-string v0, "EnterpriseService"

    .line 1289
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "selectMyEnterprise entity is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1292
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lfpl;->cTC()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x2

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    const-string v5, "EnterpriseService"

    .line 1295
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "selectMyEnterprise(): vid err"

    aput-object v6, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1300
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    const-string v6, ""

    const/4 v8, 0x3

    :try_start_0
    const-string v9, "EnterpriseService"

    .line 1304
    new-array v10, v8, [Ljava/lang/Object;

    const-string v12, "selectMyEnterprise()"

    aput-object v12, v10, v2

    invoke-virtual/range {p2 .. p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    aput-object v12, v10, v1

    invoke-virtual/range {p2 .. p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    aput-object v12, v10, v0

    invoke-static {v9, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    invoke-virtual/range {p2 .. p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v6, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->mail:Ljava/lang/String;

    .line 1306
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1307
    invoke-virtual/range {p2 .. p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v6, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->corpMail:Ljava/lang/String;

    :cond_3
    const-string v9, "@"

    .line 1309
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 1311
    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1313
    :cond_4
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1314
    invoke-virtual/range {p2 .. p2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iget-object v6, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->englishName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v5, :cond_6

    .line 1318
    sget-boolean v9, Ldia;->eZj:Z

    if-eqz v9, :cond_7

    :cond_6
    invoke-direct {p0, v7}, Lfha;->d(Lfpl;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    .line 1319
    new-instance v9, Lfha$22;

    move-object/from16 v10, p5

    invoke-direct {v9, p0, v10}, Lfha$22;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-object v4, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v9}, Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void

    :cond_7
    move-object/from16 v10, p5

    const-string v9, "EnterpriseService"

    const/4 v12, 0x5

    .line 1332
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "selectMyEnterprise():"

    aput-object v13, v12, v2

    invoke-virtual/range {p2 .. p2}, Lfpl;->cTB()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    aput-object v6, v12, v8

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {v9, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-object v4, v6

    move v6, v8

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 1334
    invoke-direct/range {v0 .. v10}, Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CreateRealCorp(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->InitInviteCorp(Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    .line 484
    new-instance v2, Lfha$40;

    invoke-direct {v2, p0, v0, p3}, Lfha$40;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Ldqp;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfigWithChangeInfo(Lcom/tencent/wework/foundation/model/pb/Team$HalfChangeInfo;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lfhd;)V
    .locals 2

    .line 792
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 793
    new-instance v1, Lfha$12;

    invoke-direct {v1, p0, p1}, Lfha$12;-><init>(Lfha;Lfhd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->GetCorpAdminInfo(Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    return-void
.end method

.method public a(Lfpl;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {p0, v0, p2}, Lfha;->m(Ljava/util/List;I)V

    return-void
.end method

.method public a(Lfpl;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfha$21;

    invoke-direct {v2, p0, p2}, Lfha$21;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CreateCorp(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public a(Lfpl;Ljava/lang/String;Lfhc;)V
    .locals 10

    .line 384
    invoke-direct {p0, p1, p3}, Lfha;->a(Lfpl;Lfhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 392
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v7

    const/4 v8, 0x2

    .line 394
    new-instance v9, Lfha$36;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfha$36;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Lfpl;Ljava/lang/String;Lfhc;)V

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(Lfpl;ZLfhc;)V
    .locals 10

    .line 412
    invoke-direct {p0, p1, p3}, Lfha;->a(Lfpl;Lfhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 420
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    .line 421
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v7

    const/4 v8, 0x0

    .line 422
    new-instance v9, Lfha$37;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfha$37;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Lfpl;ZLfhc;)V

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckRealName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 351
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyVirtualCorpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")V"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 848
    new-instance v1, Lfha$14;

    invoke-direct {v1, p0, p2}, Lfha$14;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->MarkApplicationRecordsRead(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->GetInvoiceList(ZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    const v0, 0x7f1128b0

    .line 925
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 926
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 928
    iget-object v1, p2, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    new-instance v2, Lfha$16;

    invoke-direct {v2, p0, p1, p2, p3}, Lfha$16;-><init>(Lfha;Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->AcceptApplication(ZLcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lcom/tencent/wework/foundation/callback/IAcceptApplicationCallback;)V

    return-void
.end method

.method public b(Lfpl;Lfhc;)V
    .locals 2

    .line 716
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 717
    new-instance v1, Lfha$9;

    invoke-direct {v1, p0, p1, p2}, Lfha$9;-><init>(Lfha;Lfpl;Lfhc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->RefreshCorpAdminInfo(Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    return-void
.end method

.method public b(Lfpl;Ljava/lang/String;Lfhc;)V
    .locals 4

    .line 528
    invoke-direct {p0, p1, p3}, Lfha;->a(Lfpl;Lfhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v2

    .line 537
    new-instance v3, Lfha$3;

    invoke-direct {v3, p0, v0, p1, p3}, Lfha$3;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Lfpl;Lfhc;)V

    invoke-virtual {v2, v1, p2, v3}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpLogo(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;)V

    return-void
.end method

.method public b(Lfpl;ZLfhc;)V
    .locals 10

    .line 500
    invoke-direct {p0, p1, p3}, Lfha;->a(Lfpl;Lfhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 508
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    .line 509
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v7

    const/4 v8, 0x1

    .line 510
    new-instance v9, Lfha$2;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfha$2;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Lfpl;ZLfhc;)V

    invoke-virtual {v7, v8, v0, v9}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;
    .locals 1

    .line 216
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    return-object v0
.end method

.method public cBP()Lfpl;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    .line 657
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    .line 661
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfpl;->yo(Ljava/lang/String;)V

    .line 662
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfpl;->ym(Ljava/lang/String;)V

    .line 663
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfpl;->yn(Ljava/lang/String;)V

    .line 664
    iget-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    invoke-virtual {v0, v3}, Lfpl;->oJ(Z)V

    .line 665
    iget-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    invoke-virtual {v0, v3}, Lfpl;->oK(Z)V

    .line 666
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bAuthedLicence:Z

    invoke-virtual {v0, v2}, Lfpl;->oL(Z)V

    .line 668
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v2

    .line 669
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    .line 670
    invoke-virtual {v3}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 671
    invoke-virtual {v3}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 673
    invoke-virtual {v3}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpl;->yl(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v3}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpl;->ym(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v3}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpl;->yn(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public canCreateCrop()Z
    .locals 1

    .line 1899
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1900
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->canCreateCrop()Z

    move-result v0

    return v0
.end method

.method public checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z
    .locals 9

    .line 1740
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsWXNeedRefresh()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->isBindWx()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsWXExpired()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const v0, 0x4addcca

    const-string v1, "login_again_guide_alert"

    .line 1745
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v4, ""

    .line 1746
    new-instance v8, Lfha$26;

    invoke-direct {v8, p0, p1, p5}, Lfha$26;-><init>(Lfha;Landroid/app/Activity;Ldje$a;)V

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x0

    return p1
.end method

.method public debugSetWebPassCheckStatus(ZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
    .locals 7

    .line 2453
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2457
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_STATIC_EVENT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2459
    invoke-virtual {v0}, Lfpl;->cTC()J

    move-result-wide v0

    .line 2460
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v2

    .line 2462
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->DebugSetWebPassCheckStatus(JZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V

    return-void
.end method

.method public deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 10

    const-string v0, "EnterpriseService"

    const/4 v1, 0x4

    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteMyEnterprise():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v3

    .line 583
    new-instance v9, Lfha$5;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-direct {v9, p0, v1}, Lfha$5;-><init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->DeleteCorp(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICreateCorpInfoCallback;)V

    return-void
.end method

.method public doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1789
    invoke-virtual {p0, p1, p2, p3, v0}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 14

    move-object v6, p0

    .line 1794
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const v7, 0x7f110d7a

    if-nez v0, :cond_0

    const/4 v9, 0x0

    const v0, 0x7f1134a7

    .line 1796
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1797
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, p1

    move-object/from16 v13, p4

    .line 1795
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1803
    :cond_0
    new-instance v8, Lfha$27;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lfha$27;-><init>(Lfha;Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    iput-object v8, v6, Lfha;->jxd:Lgxy$a;

    const-string v0, "EnterpriseService"

    const/4 v1, 0x2

    .line 1881
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doBindWeixin ignoreError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, v6, Lfha;->jxd:Lgxy$a;

    invoke-virtual {v0, v1}, Lgxy;->b(Lgxy$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    const v0, 0x7f112289

    .line 1887
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1888
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, p1

    move-object/from16 v13, p4

    .line 1884
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    return-void
.end method

.method public getEnterpriseById(J)Lfpl;
    .locals 5

    .line 229
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Lfpl;->cTB()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEnterpriseByVid(J)Lfpl;
    .locals 5

    .line 241
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Lfpl;->cTC()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
    .locals 4

    const-string v0, "EnterpriseService"

    const/4 v1, 0x3

    .line 887
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getInviteContent():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method public getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;
    .locals 1

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    return-object v0
.end method

.method public getJoinedEnterpriseEntity(J)Lfpl;
    .locals 8

    .line 282
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "EnterpriseService"

    const/4 v5, 0x2

    .line 288
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "getMyEnterpriseList():"

    aput-object v7, v6, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 291
    invoke-virtual {v2}, Lfpl;->cTJ()I

    move-result v3

    invoke-static {v3}, Lfpl;->JS(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v2}, Lfpl;->cTJ()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lfpl;->cTC()J

    move-result-wide v3

    cmp-long v6, v3, p1

    if-nez v6, :cond_1

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const-string p1, "EnterpriseService"

    .line 284
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "getMyEnterpriseList() enterpriseList.size() <= 0"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 1

    .line 2443
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 2444
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;
    .locals 1

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    return-object v0
.end method

.method public handleAutoLoginSucc(IIILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 1132
    invoke-virtual {p0, p1, p2, p4}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    const/4 p2, 0x1

    .line 1133
    invoke-direct {p0, p2, p3, p1}, Lfha;->g(ZII)V

    return-void
.end method

.method public hasWebPassCheckSuc()Z
    .locals 1

    .line 2812
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2814
    invoke-virtual {v0}, Lfpl;->cUu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBindWeixin()Z
    .locals 2

    .line 1729
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->isBindWx()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1733
    :goto_0
    sget-object v1, Lfha;->jhP:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public m(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpl;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "EnterpriseService"

    const/4 v1, 0x2

    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "markSelfHelpEnterpriseNewState()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lfha;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 268
    invoke-virtual {v2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v2

    if-eqz p2, :cond_1

    if-ne p2, v5, :cond_2

    .line 271
    :cond_1
    iput-boolean v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newHelpselfCorp:Z

    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_4

    .line 275
    :cond_3
    iput-boolean v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newVirtualInvite:Z

    .line 277
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->updateCorpInfo(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    .line 444
    new-instance v2, Lfha$38;

    invoke-direct {v2, p0, v0, p3}, Lfha$38;-><init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Ldqo;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->ModifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public refreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lffy;)V
    .locals 2

    .line 742
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 743
    new-instance v1, Lfha$10;

    invoke-direct {v1, p0, p2}, Lfha$10;-><init>(Lfha;Lffy;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->RefreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lcom/tencent/wework/foundation/callback/IApplicationRecordCallback;)V

    return-void
.end method

.method public refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 3

    const v0, 0x7f1128b0

    .line 893
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    .line 895
    iget-object v1, p2, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    new-instance v2, Lfha$15;

    invoke-direct {v2, p0, p1, p2, p3}, Lfha$15;-><init>(Lfha;Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->AcceptApplication(ZLcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lcom/tencent/wework/foundation/callback/IAcceptApplicationCallback;)V

    return-void
.end method

.method public selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1274
    invoke-virtual/range {v0 .. v5}, Lfha;->a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public sendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 1

    .line 362
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->SendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
