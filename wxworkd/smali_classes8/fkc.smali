.class public Lfkc;
.super Ljava/lang/Object;
.source "FuliEngine.java"


# static fields
.field private static volatile jPG:Lfkc;


# instance fields
.field private jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Y(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lfkc;->aF(Landroid/app/Activity;)V

    return-void
.end method

.method public static aD(Landroid/app/Activity;)V
    .locals 10

    .line 101
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f1116f6

    .line 110
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1116f7

    .line 111
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    :goto_1
    new-instance v3, Ldrg;

    if-eqz v0, :cond_3

    const v4, 0x7f080c4e

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v3, v5, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_4
    new-instance v3, Ldrg;

    const v4, 0x7f1116f5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Ldrg;

    const v4, 0x7f1116f4

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const v3, 0x7f11008d

    .line 137
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v6

    iget-object v6, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f11008e

    .line 141
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v5, 0x0

    .line 147
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v4

    :cond_6
    const/4 v4, 0x2

    const/4 v6, 0x2

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v8, Lfkc$1;

    invoke-direct {v8, p0}, Lfkc$1;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lfkc$2;

    invoke-direct {v9}, Lfkc$2;-><init>()V

    move-object v1, p0

    move-object v2, v5

    move v5, v6

    move v6, v0

    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZLjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private static aE(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "FuliEngine"

    const-string v1, "handleAddMemberFromWechat()"

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [J

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvitedMembersForUnionId()[J

    move-result-object v0

    .line 181
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPageWithFixedMembers_fuli(Landroid/app/Activity;I[J)V

    return-void
.end method

.method private static aF(Landroid/app/Activity;)V
    .locals 2

    .line 186
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->handleAddMemberFromPhone(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lfkc;->aE(Landroid/app/Activity;)V

    return-void
.end method

.method public static cIl()Lfkc;
    .locals 2

    .line 70
    sget-object v0, Lfkc;->jPG:Lfkc;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lfkc;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lfkc;->jPG:Lfkc;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lfkc;

    invoke-direct {v1}, Lfkc;-><init>()V

    sput-object v1, Lfkc;->jPG:Lfkc;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lfkc;->jPG:Lfkc;

    return-object v0
.end method

.method public static gotoFuliFlowPage(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 90
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->isFuliFeatureEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkc;->updateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    .line 94
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/FuliActivity_Param;-><init>()V

    const/4 v1, 0x2

    .line 95
    iput v1, v0, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    .line 96
    invoke-static {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static startHongBaoInvite(Landroid/content/Context;)V
    .locals 1

    .line 190
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startHongBaoInvite(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lfkc;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    return-void
.end method

.method public cIm()[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lfkc;->jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    return-object v0
.end method

.method public forceFlushFGUse()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lfkc;->markFuliUseEndTime()V

    .line 305
    invoke-virtual {p0}, Lfkc;->markFuliUseStartTime()V

    .line 306
    new-instance v0, Lfkc$3;

    invoke-direct {v0, p0}, Lfkc$3;-><init>(Lfkc;)V

    invoke-virtual {p0, v0}, Lfkc;->markFGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    return-void
.end method

.method public isFuliFeatureEnable()Z
    .locals 5

    .line 219
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->IsFuliFeatureEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FuliEngine"

    const/4 v3, 0x2

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isFuliFeatureEnable() "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public markAccuConvEntry()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->AccuConvEntry()V

    return-void
.end method

.method public markFGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 5

    .line 255
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    const-string v1, "FuliEngine"

    const/4 v2, 0x1

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "markFGUseFlushUpload() "

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->FGUseFlushUpload(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    :cond_0
    return-void
.end method

.method public markFGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 4

    const-string v0, "FuliEngine"

    const/4 v1, 0x2

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markFGUseReportUpload() "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 297
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/FuLiService;->FGUseReportUpload(JLcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    :cond_1
    return-void
.end method

.method public markFuliUseEndTime()V
    .locals 8

    .line 243
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "FuliEngine"

    const/4 v4, 0x2

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "markFuliUseEndTime() "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/32 v6, 0xf4240

    div-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    .line 247
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->FGUseEnd(J)V

    :cond_0
    return-void
.end method

.method public markFuliUseStartTime()V
    .locals 8

    .line 231
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "FuliEngine"

    const/4 v4, 0x2

    .line 234
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "markFuliUseStartTime() "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/32 v6, 0xf4240

    div-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    .line 235
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->FGUserStart(J)V

    :cond_0
    return-void
.end method

.method public prepareAppData()V
    .locals 1

    .line 194
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->prepareAppData()V

    return-void
.end method

.method public queryAppItemData(Ljava/lang/String;)Lgpz;
    .locals 1

    .line 198
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->queryAppItemData(Ljava/lang/String;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public updateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V
    .locals 5

    .line 270
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    const-string v1, "FuliEngine"

    const/4 v2, 0x1

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateFuliEntryInfo() "

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/FuLiService;->UpdateFuliEntryInfo(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    :cond_0
    return-void
.end method
