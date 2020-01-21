.class public Lcom/tencent/wework/login/plugin/AccountApiImpl;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/login/api/IAccount;


# static fields
.field public static kzj:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CustomSlashPageHelper_reportClicked()V
    .locals 0

    .line 840
    invoke-static {}, Lfpu;->cVi()V

    return-void
.end method

.method public IsLogining()Z
    .locals 1

    .line 1068
    sget-boolean v0, Lfpx;->kyL:Z

    return v0
.end method

.method public IsNeedReLogin()Z
    .locals 1

    .line 1103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsNeedReLogin()Z

    move-result v0

    return v0
.end method

.method public IsOpenApplock()Z
    .locals 1

    .line 779
    invoke-static {}, Lihj;->eIx()Z

    move-result v0

    return v0
.end method

.method public addAccountMsgListener(Lfpj;)V
    .locals 0

    .line 887
    invoke-static {p1}, Lfpx;->addAccountMsgListener(Lfpj;)V

    return-void
.end method

.method public checkAndGetAvailableImage()Lfpk;
    .locals 1

    .line 835
    invoke-static {}, Lfpu;->checkAndGetAvailableImage()Lfpk;

    move-result-object v0

    return-object v0
.end method

.method public checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
    .locals 1

    .line 616
    new-instance v0, Lcom/tencent/wework/login/plugin/AccountApiImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/login/plugin/AccountApiImpl$1;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    invoke-static {v0}, Lfpx;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    return-void
.end method

.method public checkWechatAuthorization()V
    .locals 3

    const-string v0, ""

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 1140
    invoke-static {v1, v2, v0}, Lfpw;->r(IILjava/lang/String;)V

    return-void
.end method

.method public checkWechatAuthorization(Landroid/content/Context;Z)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "AccountApiImpl"

    const/4 p2, 0x1

    .line 1226
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "checkWechatAuthorization context is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1229
    :cond_0
    new-instance v0, Lcom/tencent/wework/login/plugin/AccountApiImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/login/plugin/AccountApiImpl$7;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Landroid/content/Context;)V

    .line 1242
    new-instance v1, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Landroid/content/Context;)V

    const v2, 0x7f110d80

    .line 1262
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2}, Lgxy;->ewk()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f110d08

    .line 1265
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11004d

    .line 1267
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f1112fd

    .line 1269
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11004b

    .line 1271
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    move-object v0, v1

    move-object v5, v2

    :goto_0
    if-eqz p2, :cond_2

    const p2, 0x7f110ca7

    .line 1274
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/login/plugin/AccountApiImpl$9;

    invoke-direct {v8, p0, v0}, Lcom/tencent/wework/login/plugin/AccountApiImpl$9;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Ljava/lang/Runnable;)V

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 1287
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public clearAccountInfo()V
    .locals 0

    .line 1298
    invoke-static {}, Lfpw;->clearAccountInfo()V

    return-void
.end method

.method public clearLoginUserInfo()V
    .locals 1

    .line 596
    invoke-static {}, Lfpx;->clearLoginUserInfo()V

    const/4 v0, 0x0

    .line 597
    sput-object v0, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    return-void
.end method

.method public convertScanType(Ljava/lang/String;)I
    .locals 0

    .line 1023
    invoke-static {p1}, Lfqb;->convertScanType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 0

    .line 927
    invoke-static/range {p1 .. p7}, Lfpx;->doCheckCaptchaByConfirmedCorp(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 937
    invoke-static {p1, p2, p3, p4}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public doLogout(Landroid/content/Context;)V
    .locals 0

    .line 1115
    invoke-static {p1}, Lfpw;->doLogout(Landroid/content/Context;)V

    return-void
.end method

.method public doLogout(Landroid/content/Context;I)V
    .locals 0

    .line 1120
    invoke-static {p1, p2}, Lfpw;->doLogout(Landroid/content/Context;I)V

    return-void
.end method

.method public doWxCodeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 877
    invoke-static {p1, p2, p3}, Lfpx;->doWxCodeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public getAppLockTime()I
    .locals 1

    .line 759
    invoke-static {}, Lfqc;->cXy()I

    move-result v0

    return v0
.end method

.method public getCorpId()J
    .locals 2

    .line 110
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentEnterpriseEntity()Lfpl;
    .locals 1

    .line 907
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    invoke-virtual {v0}, Lfpz;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMobileVerifyCode(Lfpn;)V
    .locals 11

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->isProfileExist()Z

    move-result v0

    const-wide/16 v1, 0x5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "AccountApiImpl"

    const/4 v3, 0x2

    .line 1151
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getCurrentMobileVerifyCode sVerifyCodeInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    sget-object v0, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/32 v7, 0xea60

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "AccountApiImpl"

    .line 1173
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getCurrentMobileVerifyCode2"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    new-instance v0, Lcom/tencent/wework/login/plugin/AccountApiImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/login/plugin/AccountApiImpl$3;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lfpn;)V

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "AccountApiImpl"

    .line 1153
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "getCurrentMobileVerifyCode1"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/login/plugin/AccountApiImpl$2;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lfpn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->GetCurrentMobileVerifyCode(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1182
    new-instance v0, Lcom/tencent/wework/login/plugin/AccountApiImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/login/plugin/AccountApiImpl$4;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lfpn;)V

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCurrentSt()Ljava/lang/String;
    .locals 2

    .line 400
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getLoginKeys()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getLoginKeys()Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {v0}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentVid()J
    .locals 2

    .line 145
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnterpriseOwnerVid()J
    .locals 11

    .line 662
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetCorpInfoList()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 664
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v3, :cond_2

    .line 665
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 668
    :cond_0
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_1

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 669
    iget-wide v1, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->adminVid:J

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v1
.end method

.method public getGesturePasswordState()Ljava/lang/String;
    .locals 1

    .line 754
    invoke-static {}, Lfqj;->getGesturePasswordState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGesturePasswordText()Ljava/lang/String;
    .locals 1

    .line 749
    invoke-static {}, Lfqj;->getGesturePasswordText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGesturePwdClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 764
    const-class v0, Lcom/tencent/wework/login/controller/GesturePwdActivity;

    return-object v0
.end method

.method public getGesturePwdIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_0
    const-class v1, Lcom/tencent/wework/login/controller/GesturePwdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->IsOpenApplock()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lfqc;->cXz()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lfqc;->cXA()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 744
    invoke-static {p1, v0}, Lcom/tencent/wework/login/controller/GesturePwdActivity;->r(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGid()J
    .locals 2

    .line 140
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsUserHardCodeUrl()Z
    .locals 1

    .line 845
    invoke-static {}, Lfpu;->getIsUserHardCodeUrl()Z

    move-result v0

    return v0
.end method

.method public getLoginIntent(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 785
    invoke-static {p1, p2, p3, v0}, Lfpx;->b(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getLoginScannerActivityClass()Ljava/lang/Class;
    .locals 1

    .line 963
    const-class v0, Lcom/tencent/wework/login/controller/LoginScannerActivity;

    return-object v0
.end method

.method public getLoginTimeLocal()J
    .locals 2

    .line 1063
    sget-wide v0, Lfpx;->kyK:J

    return-wide v0
.end method

.method public getLoginUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 150
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUserHeadUrl()Ljava/lang/String;
    .locals 6

    .line 195
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "AccountApiImpl"

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getLoginUserHeadUrl checkCurrentProfileExist is false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getWxNickPhotoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AccountApiImpl"

    const/4 v4, 0x2

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getLoginUserHeadUrl(): "

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "AccountApiImpl"

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getWxNickPhotoUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public getLoginUserId()J
    .locals 2

    .line 359
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoginUserInfo()Lfpt;
    .locals 1

    .line 507
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    return-object v0
.end method

.method public getLoginUserInfo(Lfpt$d;)Lfpt;
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    return-object p1
.end method

.method public getLoginUserInfo(Lfpt$d;Z)Lfpt;
    .locals 1

    if-nez p1, :cond_0

    .line 567
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 568
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object p1

    return-object p1

    .line 570
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    return-object p1
.end method

.method public getLoginUserInfoNoforceRefresh(Lfpt$d;Z)Lfpt;
    .locals 1

    if-nez p1, :cond_0

    .line 553
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 554
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object p1

    return-object p1

    .line 557
    :cond_0
    invoke-static {p1, p2}, Lfpx;->a(Lfpt$d;Z)Lfpt;

    move-result-object p1

    return-object p1
.end method

.method public getLoginUserMobile()Ljava/lang/String;
    .locals 2

    .line 512
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 514
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLoginUserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getLoginUserName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginUserName(Z)Ljava/lang/String;
    .locals 1

    .line 492
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getLoginUserNameFromUser()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 495
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object p1

    invoke-virtual {p1}, Lfpt;->getNickName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLoginUserNameFromUser()Ljava/lang/String;
    .locals 5

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AccountApiImpl"

    const/4 v3, 0x1

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getMyEnterpriseList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    .line 902
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfpz;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    .line 932
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfpz;->getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getMyEnterpriseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    .line 922
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    invoke-virtual {v0}, Lfpz;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
            ">;"
        }
    .end annotation

    .line 651
    sget-object v0, Lfpx;->kyG:Ljava/util/List;

    return-object v0
.end method

.method public getQrScannerActivityClass()Ljava/lang/Class;
    .locals 1

    .line 998
    const-class v0, Lcom/tencent/wework/login/controller/QRScannerActivity;

    return-object v0
.end method

.method public getRootDepartmentId()J
    .locals 2

    .line 282
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showRootDepartmentId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSettingGestureConfigIntent()Landroid/content/Intent;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->IsOpenApplock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 734
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWZ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getStartIntent_LoginPcActivity(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 0

    .line 973
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginPcActivity;->D(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getTencentPartnerRootDepartmentId()J
    .locals 2

    .line 274
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->showTcntpartnerDepartmentId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVid()J
    .locals 2

    .line 135
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWxNickName()Ljava/lang/String;
    .locals 5

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AccountApiImpl"

    const/4 v2, 0x2

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWxNickName(): "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWxNickPhotoUrl()Ljava/lang/String;
    .locals 5

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AccountApiImpl"

    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWxNickPhotoUrl(): "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->avatar:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->avatar:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get_login_get_verify_email_already_bind()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11222b

    .line 983
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_receipt_info_edit_personal_mobile_empty_dialog_content()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1129c0

    .line 988
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
    .locals 0

    .line 1013
    invoke-static {p1, p2, p3, p4, p5}, Lfqb;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method public handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
    .locals 0

    .line 1028
    invoke-static {p1, p2, p3, p4}, Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method public handleWXLoginFinish(Landroid/app/Activity;)V
    .locals 0

    .line 942
    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    return-void
.end method

.method public handleWechatUserScanBusiCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 1

    .line 1043
    const-class v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p3, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p1, p2, p3, p4}, Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public initAppAccount()V
    .locals 0

    .line 1130
    invoke-static {}, Lfpw;->initAppAccount()V

    return-void
.end method

.method public initNoficationObserver()V
    .locals 0

    .line 1135
    invoke-static {}, Lfpw;->initNoficationObserver()V

    return-void
.end method

.method public initScanHelper(Landroid/app/Activity;)Lfpo;
    .locals 1

    .line 1038
    new-instance v0, Lfqb;

    invoke-direct {v0, p1}, Lfqb;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public interpretLoginErrorCode(III)Ljava/lang/String;
    .locals 2

    const/16 p2, 0x10

    const p3, 0x7f11221a

    const v0, 0x7f112224

    if-eq p1, p2, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    const/16 p2, 0x70

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const p2, 0x7f112224

    goto :goto_0

    :pswitch_0
    const p2, 0x7f11221f

    goto :goto_0

    :pswitch_1
    const p2, 0x7f11221e

    goto :goto_0

    :pswitch_2
    const p2, 0x7f11221b

    goto :goto_0

    :pswitch_3
    const p2, 0x7f11221a

    goto :goto_0

    :pswitch_4
    const p2, 0x7f11221c

    goto :goto_0

    :pswitch_5
    const p2, 0x7f112219

    goto :goto_0

    :pswitch_6
    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f11229f

    goto :goto_0

    :cond_1
    const p2, 0x7f112220

    goto :goto_0

    :cond_2
    const p2, 0x7f11221d

    :goto_0
    if-ne p2, v0, :cond_3

    .line 335
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_3

    const p2, 0x7f11221a

    :cond_3
    const/16 p3, 0x1a

    if-eq p1, p3, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 343
    :cond_4
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const p1, 0x7f112223

    .line 340
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAppPushClosed()Z
    .locals 2

    .line 607
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_STOP_APP_PUSH"

    .line 609
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->isPcOnLine()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeenSpamBlock(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 1293
    invoke-static {v0, v1, p1}, Lfpw;->r(IILjava/lang/String;)V

    return-void
.end method

.method public isCloudDiskThumbEnable()Z
    .locals 6

    .line 262
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v4, "AccountApiImpl"

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "isCloudDiskThumbEnable corpInfo: "

    aput-object v5, v2, v3

    iget-boolean v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clouddiskThumbOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->clouddiskThumbOpen:Z

    return v0

    :cond_0
    const-string v0, "AccountApiImpl"

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "isCurrentEnterpriseAdmin():"

    aput-object v4, v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getCorpId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public isCurrentLoginUserTencentPartner()Z
    .locals 5

    .line 479
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 480
    invoke-static {}, Lfpx;->cXr()J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    invoke-virtual {v0}, Lfpt;->cVb()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isCurrentProfileLogin()Z
    .locals 1

    .line 451
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserEnterpriseAdmin()Z
    .locals 2

    .line 121
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 125
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentUserEnterpriseCreator()Z
    .locals 5

    .line 388
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v2, "AccountApiImpl"

    const/4 v3, 0x2

    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isCurrentUserEnterpriseCreator corpInfo: "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bIsCreator:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bIsCreator:Z

    :cond_0
    return v1
.end method

.method public isCurrentUserEnterpriseSubAdmin()Z
    .locals 7

    .line 368
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v3, "AccountApiImpl"

    const/4 v4, 0x2

    .line 371
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "isCurrentUserEnterpriseSubAdmin corpInfo: "

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnterpriseOpen3rdApiMode()Z
    .locals 1

    .line 1088
    invoke-static {}, Lfpx;->isEnterpriseOpen3rdApiMode()Z

    move-result v0

    return v0
.end method

.method public isEnterpriseOpen3rdApiModeForbiddenEdit()Z
    .locals 4

    .line 413
    invoke-static {}, Lfpx;->isEnterpriseOpen3rdApiMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lfpx;->cXq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    sget v2, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    sget-object v3, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Open3rdApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isEnterpriseOpenApiMode()Z
    .locals 1

    .line 1083
    invoke-static {}, Lfpx;->isEnterpriseOpenApiMode()Z

    move-result v0

    return v0
.end method

.method public isEnterpriseOpenApiModeForbiddenEdit()Z
    .locals 4

    .line 422
    invoke-static {}, Lfpx;->isEnterpriseOpenApiMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lfpx;->cXq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    sget v2, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    sget-object v3, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->OpenApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isEnterpriseOpenRtxMode()Z
    .locals 6

    .line 457
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 460
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 464
    :goto_0
    sget v3, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    sget-object v4, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->OpenRtxMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v4}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "AccountApiImpl"

    const/4 v4, 0x2

    .line 467
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isEnterpriseOpenRtxMode():"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isEnterpriseStartLogin()Z
    .locals 1

    .line 1073
    sget-boolean v0, Lfpx;->kyM:Z

    return v0
.end method

.method public isFrameworkSortNoAZ()Z
    .locals 7

    .line 439
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v4, "AccountApiImpl"

    .line 442
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "isFrameworkSortByAz corpInfo.sortRule: "

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sortRule:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->sortRule:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "AccountApiImpl"

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "isFrameworkSortByAz():"

    aput-object v4, v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isGaryzhaoTest()Z
    .locals 5

    .line 1303
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x80000cea638c0L

    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getGid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v0, 0x80000c1b78bb8L

    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getGid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v0, 0x80000f8e9972fL

    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getGid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGrandLogin()Z
    .locals 1

    .line 290
    invoke-static {}, Ldpw;->isGrandLogin()Z

    move-result v0

    return v0
.end method

.method public isLoginByWx()Z
    .locals 7

    .line 680
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Ldqz;->aZd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 689
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetLoginType()I

    move-result v0

    const-string v4, "AccountApiImpl"

    .line 690
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "isLoginByWx(): "

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoginThirdPartAuthActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 952
    instance-of p1, p1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    return p1
.end method

.method public isLoginThirdPartAuthStep2Activity(Landroid/app/Activity;)Z
    .locals 0

    .line 958
    instance-of p1, p1, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    return p1
.end method

.method public isLoginUserDepartment(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 575
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 578
    :cond_0
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 579
    iget-object v2, v1, Lfpt;->kui:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v1, v1, Lfpt;->kui:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt$b;

    .line 586
    invoke-virtual {v2}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public isLoginUserHasRealName()Z
    .locals 1

    .line 349
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    return v0
.end method

.method public isLoginWxAuthActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 947
    instance-of p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    return p1
.end method

.method public isMobilePhoneAvailable()Z
    .locals 2

    .line 521
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 524
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNewSelectContactTabSelectUiMode()Z
    .locals 1

    .line 1098
    invoke-static {}, Lfpx;->isNewSelectContactTabSelectUiMode()Z

    move-result v0

    return v0
.end method

.method public isPcOnLine()Z
    .locals 1

    .line 602
    invoke-static {}, Lfpx;->isPcOnLine()Z

    move-result v0

    return v0
.end method

.method public isProfileExist()Z
    .locals 1

    .line 161
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    return v0
.end method

.method public isPwdActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 774
    instance-of p1, p1, Lcom/tencent/wework/login/controller/GesturePwdActivity;

    return p1
.end method

.method public isPwdReset()Z
    .locals 1

    .line 769
    invoke-static {}, Lfqc;->cXB()Z

    move-result v0

    return v0
.end method

.method public isSupportImportWxRommMember()Z
    .locals 1

    .line 1093
    invoke-static {}, Lfpx;->isSupportImportWxRommMember()Z

    move-result v0

    return v0
.end method

.method public jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 882
    invoke-static {p1, p2, p3, p4, p5}, Lfpx;->jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public logoutCurrentProfile()V
    .locals 0

    .line 795
    invoke-static {}, Lfpx;->logoutCurrentProfile()V

    return-void
.end method

.method public needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z
    .locals 0

    .line 1033
    invoke-static {p1, p2, p3, p4}, Lfqb;->needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z

    move-result p1

    return p1
.end method

.method public needGetUrlActionCodeByCardScan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lfps$a;)Z
    .locals 1

    .line 1048
    const-class v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p4, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p1, p2, p3, p4, p5}, Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lfps$a;)Z

    move-result p1

    return p1
.end method

.method public notifyAccountMsg(II)V
    .locals 0

    .line 712
    invoke-static {p1, p2}, Lfpx;->notifyAccountMsg(II)V

    return-void
.end method

.method public notifyAccountPcMsg(IIZ)V
    .locals 0

    .line 656
    invoke-static {p1, p2, p3}, Lfpx;->notifyAccountPcMsg(IIZ)V

    return-void
.end method

.method public obtainIntent_LoginMobileVerifyActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;
    .locals 0

    .line 978
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginMobileVerifyActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 790
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginMultiTerminalActivity(Landroid/content/Context;Ljava/lang/String;IIILjava/util/ArrayList;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 872
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginScannerActivity(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 830
    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginThirdPartAuthActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;Z)Landroid/content/Intent;
    .locals 0

    .line 912
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginThirdPartAuthStep2Activity(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 917
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 0

    .line 810
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;
    .locals 0

    .line 805
    invoke-static/range {p1 .. p10}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MobilePhoneReAuthorizationActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1145
    const-class v0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SimpleWxAuthActivity(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 865
    new-instance v0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    invoke-direct {v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;-><init>()V

    .line 866
    iput-boolean p2, v0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;->kyh:Z

    .line 867
    invoke-static {p1, v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SimpleWxBindActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 855
    invoke-static {p1}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainQRScannerIntent(ILjava/lang/String;Lfpr;)Landroid/content/Intent;
    .locals 0

    .line 1003
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/QRScannerActivity;->obtainQRScannerIntent(ILjava/lang/String;Lfpr;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onLoginLoadFinished()V
    .locals 0

    .line 1018
    invoke-static {}, Lfpx;->onLoginLoadFinished()V

    return-void
.end method

.method public onRtxLogin(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 697
    new-instance p2, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;-><init>()V

    .line 698
    iput-object p1, p2, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;->mUrl:Ljava/lang/String;

    .line 699
    invoke-static {p3, p2}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->a(Landroid/content/Context;Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;)V

    goto :goto_0

    .line 701
    :cond_0
    new-instance p1, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;-><init>()V

    invoke-static {p3, p1}, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->a(Landroid/content/Context;Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;)V

    :goto_0
    return-void
.end method

.method public reLoginTips()Ljava/lang/String;
    .locals 1

    .line 1109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->reLoginTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshMyEnterpriseList(Lfpm;)V
    .locals 1

    .line 897
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfpz;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method public registerAccountMsgListener()V
    .locals 0

    .line 1125
    invoke-static {}, Lfpw;->registerAccountMsgListener()V

    return-void
.end method

.method public removeAccountMsgListener(Lfpj;)V
    .locals 0

    .line 892
    invoke-static {p1}, Lfpx;->removeAccountMsgListener(Lfpj;)V

    return-void
.end method

.method public setEnterpriseStartLogin(Z)Z
    .locals 0

    .line 1078
    sput-boolean p1, Lfpx;->kyM:Z

    return p1
.end method

.method public setGlobalUserInfoUpdateCallback(Lfpt$d;)V
    .locals 0

    .line 531
    invoke-static {p1}, Lfpx;->setGlobalUserInfoUpdateCallback(Lfpt$d;)V

    return-void
.end method

.method public setIsLogining(Z)V
    .locals 0

    .line 1053
    sput-boolean p1, Lfpx;->kyL:Z

    return-void
.end method

.method public setIsUseHardCodeUrl(Z)V
    .locals 0

    .line 850
    invoke-static {p1}, Lfpu;->setIsUseHardCodeUrl(Z)V

    return-void
.end method

.method public setLoginTimeLocal(J)V
    .locals 0

    .line 1058
    sput-wide p1, Lfpx;->kyK:J

    return-void
.end method

.method public setsCurrent(Landroid/content/Intent;)V
    .locals 0

    .line 1008
    invoke-static {p1}, Lfpx;->setsCurrent(Landroid/content/Intent;)V

    return-void
.end method

.method public showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 800
    invoke-static {p1, p2, p3}, Lfpx;->showForceDisableDialog(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public showSettingGesturePage(Landroid/app/Activity;)V
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->IsOpenApplock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->be(Landroid/app/Activity;)V

    return-void
.end method

.method public startLoginActivity(Landroid/content/Context;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 717
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->startLoginActivity(Landroid/content/Context;ZZI)Z

    move-result p1

    return p1
.end method

.method public startLoginActivity(Landroid/content/Context;ZZI)Z
    .locals 0

    .line 722
    invoke-static {p1, p2, p3, p4}, Lfpx;->startLoginActivity(Landroid/content/Context;ZZI)Z

    move-result p1

    return p1
.end method

.method public startLoginPcActivity(Landroid/app/Activity;Ljava/lang/String;II)Z
    .locals 0

    .line 825
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/login/controller/LoginPcActivity;->startLoginPcActivity(Landroid/app/Activity;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V
    .locals 0

    .line 815
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    return-void
.end method

.method public startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V
    .locals 0

    .line 820
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public startScan_QRScannerActivity(Landroid/content/Context;Ljava/lang/String;ZZLfpr;)V
    .locals 0

    .line 993
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/login/controller/QRScannerActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZLfpr;)V

    return-void
.end method

.method public startScanner(Landroid/app/Activity;)Z
    .locals 0

    .line 707
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->startScanner(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z
    .locals 0

    .line 968
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    move-result p1

    return p1
.end method

.method public startVeryfyActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 860
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->startVeryfyActivity(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public updateLoginUserInfo(Lfpt$d;)Lfpt;
    .locals 1

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    return-object p1
.end method

.method public updateLoginUserInfo(Lfpt$d;Z)Lfpt;
    .locals 1

    .line 542
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 545
    :cond_0
    invoke-static {}, Lfpx;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 548
    :cond_1
    invoke-static {p1, p2}, Lfpx;->a(Lfpt$d;Z)Lfpt;

    move-result-object p1

    return-object p1
.end method

.method public updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;
    .locals 4

    const-string v0, "AccountApiImpl"

    const/4 v1, 0x1

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateWxInfo()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lfpx;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;)V

    return-object v0
.end method

.method public verifyCurrentMobileVerifyCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .locals 4

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "AccountApiImpl"

    const/4 v1, 0x2

    .line 1194
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VerifyCurrentMobileVerifyCode verifyCode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/login/plugin/AccountApiImpl$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/login/plugin/AccountApiImpl$5;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->VerifyCurrentMobileVerifyCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1214
    new-instance p1, Lcom/tencent/wework/login/plugin/AccountApiImpl$6;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/login/plugin/AccountApiImpl$6;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
