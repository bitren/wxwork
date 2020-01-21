.class public Lfin;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"


# static fields
.field public static jIH:Z = false

.field private static jII:Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static D(JZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactStar(J)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactUnStar(J)V

    :goto_0
    return-void
.end method

.method public static E(JZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactStarNew(J)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactUnStarNew(J)V

    :goto_0
    return-void
.end method

.method public static InviteFriendFromWx(Landroid/content/Context;Lfhz;)V
    .locals 4

    const-string p0, "FriendsAddManager"

    const/4 v0, 0x1

    .line 132
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InviteFriendFromWx():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "FriendsAddManager"

    .line 134
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "profile isn\'t exist"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object p0

    const/4 v0, 0x3

    .line 139
    new-instance v1, Lfin$1;

    invoke-direct {v1, p1}, Lfin$1;-><init>(Lfhz;)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method public static Z(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 6

    const v0, 0x7f11346d

    .line 1524
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 1526
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v1

    .line 1528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1529
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v1

    .line 1531
    :cond_0
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const v1, 0x7f11346c

    .line 1532
    new-array v2, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v2, 0x7f11346b

    const/4 v5, 0x2

    .line 1534
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    aput-object p0, v5, v3

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/tencent/wework/contact/api/IContactItem;ILjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 245
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 251
    invoke-interface {p0, p2}, Lcom/tencent/wework/contact/api/IContactItem;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 253
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bkh()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x7

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 255
    invoke-interface {p0, p1}, Lcom/tencent/wework/contact/api/IContactItem;->ht(Z)Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_4
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V
    .locals 8

    const-string v0, ""

    const v1, 0x7f110f8d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p3, v4, :cond_0

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f112f5c

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 1156
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1155
    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :try_start_0
    iget-object v1, p5, Lfhr;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "systemFieldId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f111a81

    .line 1163
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v7, v1

    goto/16 :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111a7e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    const v1, 0x7f111a72

    .line 1167
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x8

    if-ne p3, v4, :cond_4

    .line 1169
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f111a76

    .line 1170
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f111a73

    .line 1172
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne p3, v4, :cond_5

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111a7f

    new-array v3, v3, [Ljava/lang/Object;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p3, v1, :cond_7

    .line 1177
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f111f17

    .line 1178
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f111036

    .line 1180
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne p3, v1, :cond_8

    const v1, 0x7f11137e

    .line 1183
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne p3, v1, :cond_9

    const v1, 0x7f111603

    .line 1185
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto :goto_0

    .line 1187
    :cond_9
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f111ffc

    .line 1188
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto :goto_0

    .line 1190
    :cond_a
    invoke-static {}, Lfin;->cGK()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f11117e

    .line 1191
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    goto :goto_0

    :cond_b
    const v1, 0x7f11117f

    .line 1193
    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v4, v1

    .line 1199
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const v0, 0x7f111a80

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->makeForwardParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    .line 1201
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v7, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v1 .. v6}, L-$$Lambda$fin$fiLEzSgSsRtLdA4VX1A_0BA3aZg;-><init>(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;Z)V

    invoke-interface {v0, p0, p4, v7}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialog(Landroid/app/Activity;Landroid/os/Parcelable;Ldrx;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZI)V
    .locals 6

    .line 660
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f1135e2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110ca7

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1121f5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    .line 666
    iput p1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 667
    iput p3, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    .line 668
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, 0x20000000

    .line 671
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const p1, 0x7f111a43

    .line 676
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1108e8

    .line 677
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d3b

    .line 678
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, L-$$Lambda$fin$6hxf7-JIzBiz5fyxkZ-hq_un9Mc;

    invoke-direct {v5, p0}, L-$$Lambda$fin$6hxf7-JIzBiz5fyxkZ-hq_un9Mc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 675
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;)V
    .locals 9

    .line 1246
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1250
    :cond_0
    new-instance v7, Lfin$11;

    invoke-direct {v7, p4}, Lfin$11;-><init>(I)V

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    const/16 p2, 0x8

    if-eq p4, p2, :cond_2

    const/4 p2, 0x6

    if-eq p4, p2, :cond_2

    const/4 p2, 0x7

    if-ne p4, p2, :cond_1

    goto :goto_0

    .line 1275
    :cond_1
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;-><init>()V

    const-string v0, "vid"

    .line 1276
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;->key:[B

    .line 1277
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;->value:[B

    .line 1279
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;-><init>()V

    const-string v1, "name"

    .line 1280
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;->key:[B

    .line 1281
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;->value:[B

    const/4 v1, 0x2

    .line 1282
    new-array v8, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;

    const/4 v1, 0x0

    aput-object p2, v8, v1

    const/4 p2, 0x1

    aput-object v0, v8, p2

    .line 1283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    new-instance v0, Lfin$12;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lfin$12;-><init>(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {p2, v8, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GenerateCode([Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    .line 1272
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 1273
    invoke-static/range {v1 .. v7}, Lfin;->a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Ljava/lang/String;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 682
    :pswitch_0
    invoke-static {p0}, Lfin;->dF(Landroid/content/Context;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Ljava/lang/String;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p4

    if-nez p5, :cond_0

    .line 1295
    new-instance v2, Lfhr;

    invoke-direct {v2}, Lfhr;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 1297
    :goto_0
    new-instance v10, Lcom/tencent/wework/msg/api/SendExtraInfo;

    move-object/from16 v3, p2

    invoke-direct {v10, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_1

    .line 1304
    iget-object v4, v2, Lfhr;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&ucode="

    .line 1305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-static/range {p3 .. p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const v4, 0x7f112f5c

    .line 1308
    new-array v8, v7, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    .line 1309
    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1308
    invoke-static {v4, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f112f5d

    .line 1310
    new-array v9, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lfhr;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f0804ac

    .line 1311
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_1
    if-ne v1, v7, :cond_2

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile"

    .line 1313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const v2, 0x7f111a41

    .line 1315
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f111a3f

    .line 1316
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f08138e

    .line 1317
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_2
    if-ne v1, v5, :cond_3

    const-string v2, "https://work.weixin.qq.com/wework_admin/guide/h5/wxconnection/applyperm"

    .line 1319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?ucode="

    .line 1320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const v2, 0x7f111a72

    .line 1323
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f111a6e

    .line 1324
    new-array v8, v7, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f08138d

    .line 1325
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile"

    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const v2, 0x7f111a42

    .line 1329
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f111a40

    .line 1330
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f080baa

    .line 1331
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    const-string v2, "https://work.weixin.qq.com/wework_admin/customer/personalExpansion"

    .line 1333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?vcode="

    .line 1334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "&type=1"

    .line 1337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, "&type=0"

    .line 1339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ""

    .line 1342
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f111f17

    .line 1343
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_6
    const v2, 0x7f111035

    .line 1345
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1347
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f111f16

    goto :goto_3

    :cond_7
    const v2, 0x7f111034

    :goto_3
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f08138c

    .line 1349
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_8
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    const-string v2, "https://work.weixin.qq.com/wework_admin/customer/sns"

    .line 1351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?vcode="

    .line 1352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 1355
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f111a76

    .line 1356
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&industry=edu"

    .line 1357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    goto :goto_4

    :cond_9
    const v2, 0x7f111a73

    .line 1359
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1361
    :goto_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f111a75

    goto :goto_5

    :cond_a
    const v2, 0x7f111a74

    :goto_5
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f080ec9

    .line 1362
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_b
    const/4 v2, 0x7

    if-ne v1, v2, :cond_c

    const-string v2, "http://work.weixin.qq.com/wework_admin/industry/medical/userApplyPermission"

    .line 1364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?vcode="

    .line 1365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const v2, 0x7f11137e

    .line 1368
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f11137d

    .line 1369
    new-array v8, v7, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f080211

    .line 1370
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_c
    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    const-string v2, "https://work.weixin.qq.com/wework_admin/customer/expansion/room"

    .line 1372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?vcode="

    .line 1373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const v2, 0x7f111603

    .line 1376
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f111602

    .line 1377
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f080eac

    .line 1378
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    goto/16 :goto_7

    :cond_d
    const-string v2, "https://work.weixin.qq.com/wework_admin/customer/permission"

    .line 1380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?vcode="

    .line 1381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "&industry=edu"

    .line 1384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, ""

    .line 1387
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f111ffc

    .line 1388
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f112019

    .line 1389
    new-array v8, v7, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_6

    .line 1391
    :cond_f
    invoke-static {}, Lfin;->cGK()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f11117e

    .line 1392
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f111180

    .line 1393
    new-array v8, v7, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_6

    :cond_10
    const v2, 0x7f11117f

    .line 1395
    new-array v4, v7, [Ljava/lang/Object;

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f111181

    .line 1396
    new-array v8, v7, [Ljava/lang/Object;

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 1399
    :goto_6
    invoke-static {}, Lfin;->cGK()Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "&source=chatbanner"

    .line 1400
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const v8, 0x7f08138b

    .line 1402
    invoke-static {v8}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    move-object v15, v0

    move-object v14, v2

    move-object v13, v4

    :goto_7
    const-string v0, "FriendsAddManager"

    .line 1404
    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "doSendMsg url"

    aput-object v4, v2, v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v16

    .line 1406
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v11 .. v16}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 1407
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v7

    const/16 v2, 0xd

    .line 1408
    invoke-interface {v7, v2}, Lfuc;->setContentType(I)V

    .line 1409
    invoke-interface {v7, v0}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 1410
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lftj;->getId()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    new-instance v11, Lfin$13;

    move-object/from16 v0, p6

    invoke-direct {v11, v1, v0}, Lfin$13;-><init>(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object/from16 v4, p0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    return-void
.end method

.method private static a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 10

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const-string v0, "FriendsAddManager"

    const/4 v1, 0x2

    .line 1117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchAdminUserFail errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x0

    const p1, 0x7f110517

    .line 1121
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    .line 1122
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lfin$8;

    invoke-direct {v9, p2}, Lfin$8;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v4, p0

    .line 1119
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const p0, 0x7f110516

    .line 1132
    invoke-static {p0, v3}, Ldua;->dL(II)V

    if-eqz p2, :cond_1

    .line 1134
    invoke-interface {p2, v3}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 1053
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 1054
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v7, Lfin$7;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfin$7;-><init>(ILcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Ljava/lang/String;Lfhr;)V

    invoke-interface {v0, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpCreatorAndAdminList(Lffz;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    .line 993
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111f19

    .line 994
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f111038

    .line 996
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 998
    :goto_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    const p1, 0x7f111032

    .line 1001
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110cd8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfin$6;

    invoke-direct {v7, p0, p2}, Lfin$6;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 935
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f111a8a

    .line 940
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f111a65

    .line 937
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    move-object v3, p2

    :goto_1
    const/4 v2, 0x0

    const p1, 0x7f110cd8

    .line 942
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfin$5;

    invoke-direct {v5, p0}, Lfin$5;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;ZLdqy;)V
    .locals 9

    .line 1203
    sget-object v0, Lfin;->jII:Lfhu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1206
    sput-object v1, Lfin;->jII:Lfhu;

    .line 1209
    :cond_0
    iget v1, p5, Ldqy;->frf:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_1

    .line 1212
    iget v1, v0, Lfhu;->id:I

    iget-object v2, v0, Lfhu;->key:Ljava/lang/String;

    iget v0, v0, Lfhu;->value:I

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1215
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1217
    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    invoke-virtual {p5}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v4

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lfin;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;)V

    if-eqz p4, :cond_3

    .line 1219
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1222
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    aput-object p0, v1, v2

    new-instance p0, Lfin$9;

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, p5

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lfin$9;-><init>(ZLandroid/app/Activity;Ldqy;ILfhr;)V

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_5

    .line 177
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    .line 181
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_7

    .line 186
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v4, :cond_1

    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    const v7, 0xff0a

    if-ne v5, v6, :cond_2

    const/16 v7, 0x23

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v4, p1, p2}, Lfin;->a(Lcom/tencent/wework/contact/api/IContactItem;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_5

    const/16 v6, 0x5a

    if-le v5, v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    .line 206
    :cond_5
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-interface {v4, v5}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 208
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_7
    new-instance p1, Lfin$10;

    invoke-direct {p1}, Lfin$10;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "zachary"

    const/4 p2, 0x1

    .line 233
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    .line 234
    :goto_4
    throw p0

    :cond_8
    :goto_5
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            "I",
            "Ljava/lang/String;",
            "Lfhr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1447
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getEnterpriseAdministratorListActivityClass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 1444
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getEnterpriseAdministratorListWithoutSearchActivityClass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 1450
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const v0, 0x7f110518

    .line 1451
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1452
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Lcom/tencent/wework/contact/api/IContactItem;

    new-instance v6, Lfin$14;

    invoke-direct {v6, p1, p2, p3, p4}, Lfin$14;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V

    move-object v2, p1

    .line 1450
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOneUserPicker(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V
    .locals 0

    .line 116
    invoke-static/range {p0 .. p5}, Lfin;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;)V
    .locals 0

    .line 116
    invoke-static/range {p0 .. p5}, Lfin;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ILfhr;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Ljava/lang/String;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 116
    invoke-static/range {p0 .. p6}, Lfin;->a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Ljava/lang/String;ILfhr;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1593
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->AsyncGetVidToXidContact(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Lfin;->a(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V

    return-void
.end method

.method public static cEb()Z
    .locals 6

    .line 1643
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "FriendsAddManager"

    .line 1644
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "isSelfCustomerService()"

    aput-object v5, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static cGJ()I
    .locals 1

    .line 351
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->getBindWxStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static cGK()Z
    .locals 3

    .line 965
    sget-boolean v0, Ldia;->faC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 970
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    return v0
.end method

.method public static cGL()Z
    .locals 2

    .line 1502
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1509
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->HasWechatFriend()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static cGM()V
    .locals 2

    .line 1520
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fk(J)V

    return-void
.end method

.method public static cGN()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 1541
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedSelfVidToXidContact()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static cGO()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 1556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommendWechatContact()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1559
    array-length v4, v1

    if-lez v4, :cond_0

    .line 1561
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 1562
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v2, v6, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    .line 1565
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "FriendsAddManager"

    const/4 v4, 0x2

    .line 1568
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTopRecommendWechatContact()"

    aput-object v5, v4, v3

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static cGP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V
    .locals 1

    .line 630
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const v0, 0x7f1108e5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 631
    invoke-interface {p2, p0}, Lfhv;->zm(I)V

    :cond_0
    return-void
.end method

.method public static checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z
    .locals 10

    .line 397
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Lfuk;->deY()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "FriendsAddManager"

    const/4 v4, 0x2

    .line 401
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkUserValidity user is deleted"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f11249b

    .line 404
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const p1, 0x7f110d7a

    .line 406
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lfin$17;

    invoke-direct {v9, p2}, Lfin$17;-><init>(Ljava/lang/Runnable;)V

    move-object v4, p0

    .line 405
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    .line 415
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 417
    :cond_1
    invoke-interface {v0}, Lfuk;->deY()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z
    .locals 11

    .line 366
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Lfuk;->deY()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "FriendsAddManager"

    const/4 v4, 0x2

    .line 370
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkUserValidity user is deleted"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f1124b5

    .line 373
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f110d7a

    .line 376
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lfin$16;

    invoke-direct {v10, p2}, Lfin$16;-><init>(Ljava/lang/Runnable;)V

    move-object v5, p0

    .line 375
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    .line 385
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 387
    :cond_1
    invoke-interface {v0}, Lfuk;->deY()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static clearReport()V
    .locals 1

    const/4 v0, 0x0

    .line 1146
    sput-object v0, Lfin;->jII:Lfhu;

    return-void
.end method

.method public static dC(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f113158

    .line 273
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f111a55

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 274
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfin$15;

    invoke-direct {v6, p0}, Lfin$15;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    .line 273
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static dD(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    .line 344
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    const v0, 0x7f112774

    .line 346
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static dE(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 698
    invoke-static {p0, v0, v1}, Lfin;->seeWxFriend(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static dF(Landroid/content/Context;)V
    .locals 3

    .line 702
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lfin$19;

    invoke-direct {v1, p0}, Lfin$19;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public static geToExpansionPersonalContactLimit(Landroid/content/Context;)V
    .locals 4

    .line 1034
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const v2, 0x7f111032

    .line 1036
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://work.weixin.qq.com/wework_admin/customer/personalExpansion"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?vcode="

    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&type=1"

    .line 1041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "&type=0"

    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 1046
    invoke-static {p0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object v0

    .line 1047
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static getFriendAddApplicationGreet()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1617
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRINGADDFRIENDSAPPLYINGWORDIND:Lcom/google/protobuf/nano/Extension;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    if-eqz v1, :cond_0

    .line 1619
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;->svalue:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 1621
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFriendCorpInformationSource(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 3

    const-string p1, ""

    if-nez p0, :cond_0

    const-string p0, "FriendsAddManager"

    const/4 v0, 0x1

    .line 428
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getFriendCorpInformationSource corpBriefInfo == null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 431
    :cond_0
    new-instance p1, Lfpl;

    invoke-direct {p1, p0}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 436
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f111abb

    .line 442
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f111abc

    .line 439
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;[",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 1650
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_6

    .line 1653
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 1654
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v4, v3, :cond_3

    aget-object v7, p1, v4

    if-eqz v7, :cond_2

    .line 1656
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    if-nez v8, :cond_1

    .line 1658
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1659
    invoke-virtual {v2, v5, v6, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1661
    :cond_1
    iget-wide v5, v7, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 1665
    :goto_1
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 1666
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1667
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v3, :cond_4

    .line 1668
    invoke-static {v4, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public static isNotAddedOutFriend(JJ)Z
    .locals 3

    .line 459
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {p2}, Lfuk;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 464
    invoke-static {p0, p1}, Lfpt;->isFriend(J)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public static isOutFriend(J)Z
    .locals 1

    .line 1602
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1603
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWorkMate(JLcom/tencent/wework/common/model/UserSceneType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$6hxf7-JIzBiz5fyxkZ-hq_un9Mc(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfin;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$fiLEzSgSsRtLdA4VX1A_0BA3aZg(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;ZLdqy;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lfin;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;ILfhr;ZLdqy;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 2

    .line 727
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111a57

    goto :goto_0

    :cond_0
    const p1, 0x7f111a56

    .line 731
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 733
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 730
    invoke-static {p0, p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string v0, "FriendsAddManager"

    const/4 v1, 0x3

    .line 551
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPassApplyFriendAddException"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const p3, 0x7f110d7a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    const v1, 0x7f110de5

    packed-switch p1, :pswitch_data_2

    .line 598
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 599
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 600
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    :cond_0
    const p0, 0x7f111ac8

    .line 602
    invoke-static {p0}, Ldua;->wk(I)V

    goto/16 :goto_1

    .line 567
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://open.work.weixin.qq.com/wwopen/uriconfirm?err_type=not_permit&notretry=yes"

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 564
    :pswitch_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://open.work.weixin.qq.com/wwopen/uriconfirm?err_type=not_permit_white&notretry=yes"

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 584
    :pswitch_2
    instance-of p1, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_6

    .line 585
    invoke-static {p0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p0, p2}, Lfin;->showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 581
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    goto/16 :goto_1

    .line 578
    :pswitch_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const p2, 0x7f1108e5

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f112803

    .line 574
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 575
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 574
    invoke-static {p0, v0, p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :pswitch_6
    const p1, 0x7f1117af

    .line 570
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 570
    invoke-static {p0, v0, p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :pswitch_7
    if-nez p3, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p1

    :goto_0
    invoke-static {p0, p1, p2}, Lfin;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    goto :goto_1

    .line 561
    :pswitch_8
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11280e

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 560
    :cond_2
    invoke-static {p0, p2}, Lfin;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const p1, 0x7f110c81

    .line 589
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_1

    .line 592
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f111354

    .line 593
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 595
    :cond_5
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :cond_6
    :goto_1
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x189c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1112
    invoke-static {p0, p1, p2, v0, v0}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static realNameCheck(Landroid/app/Activity;Lfpt;III)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p0, "FriendsAddManager"

    .line 470
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "realNameCheck user is null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 474
    :cond_0
    invoke-virtual {p1}, Lfpt;->cUK()I

    move-result p1

    const-string v2, "FriendsAddManager"

    const/4 v3, 0x2

    .line 475
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "realNameCheck()"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_1

    return v1

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getDebugIsAddOutFriendNeedIdentify()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-gtz p2, :cond_3

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    .line 486
    :cond_3
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 487
    :goto_0
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110ca7

    .line 489
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfin$18;

    invoke-direct {v7, p1, p0}, Lfin$18;-><init>(ILandroid/app/Activity;)V

    move-object v2, p0

    .line 485
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const p0, 0x4addb4a

    const-string p1, "ExternalContact_add_fail"

    .line 509
    invoke-static {p0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return v0
.end method

.method public static reportWhenClickPositiveBtn(ILjava/lang/String;I)V
    .locals 1

    .line 1142
    new-instance v0, Lfhu;

    invoke-direct {v0, p0, p1, p2}, Lfhu;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lfin;->jII:Lfhu;

    return-void
.end method

.method public static seeWxFriend(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 694
    invoke-static {p0, v0, p1, p2}, Lfin;->a(Landroid/content/Context;IZI)V

    return-void
.end method

.method public static setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "FriendsAddManager"

    const/4 v1, 0x1

    .line 1629
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setFriendAddApplicationGreet"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRINGADDFRIENDSAPPLYINGWORDIND:Lcom/google/protobuf/nano/Extension;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    if-nez v0, :cond_0

    .line 1632
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;-><init>()V

    .line 1634
    :cond_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;->svalue:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 1635
    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "FriendsAddManager"

    const/4 v3, 0x2

    .line 1636
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "setFriendAddApplicationGreet text"

    aput-object v5, v3, v4

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;->svalue:[B

    .line 1638
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRINGADDFRIENDSAPPLYINGWORDIND:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z

    :cond_1
    return-void
.end method

.method public static setImportantContact(JZ)Z
    .locals 1

    .line 334
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 337
    invoke-static {p0, p1, p2}, Lfin;->D(JZ)V

    :cond_1
    return v0
.end method

.method public static setStarContact(JZ)Z
    .locals 1

    .line 325
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStarNew(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 328
    invoke-static {p0, p1, p2}, Lfin;->E(JZ)V

    :cond_1
    return v0
.end method

.method public static showExpandCustomerLimitDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 988
    invoke-static {p0, p1, v0}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static showNotAllowAddOutFriendDialog(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f111a56

    .line 720
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 722
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 719
    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 8

    .line 826
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111a58

    .line 830
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111a8a

    .line 831
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f111a5a

    .line 827
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111a65

    .line 828
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v5, v1

    :goto_1
    const/4 v4, 0x0

    const v0, 0x7f110cd8

    .line 833
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfin$3;

    invoke-direct {v7, p0}, Lfin$3;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static showNotAllowAddOutFriendTimeInValid(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f111a5d

    .line 982
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 984
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 981
    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static showNotAllowCreateWechatGroupBecauseCorpNotAuthDialog(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 740
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f113486

    .line 749
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const p2, 0x7f111a8a

    .line 753
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    move-object v3, p2

    goto :goto_2

    .line 741
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f113483

    .line 742
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object p1, p2

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    const p2, 0x7f111a64

    .line 746
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    move-object v3, p2

    .line 755
    :goto_2
    new-instance v5, Lfin$2;

    invoke-direct {v5, p3, p0}, Lfin$2;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v2, 0x0

    const p1, 0x7f110cd8

    .line 804
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static showNotAllowCreateWechatGroupNoOutFriendAuth(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 864
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 872
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f11348b

    .line 873
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 875
    :cond_1
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f111a8a

    .line 877
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    move-object v3, p2

    goto :goto_3

    .line 865
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f113489

    .line 866
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 868
    :cond_3
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const p2, 0x7f111a65

    .line 870
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    move-object v3, p2

    .line 880
    :goto_3
    new-instance v5, Lfin$4;

    invoke-direct {v5, p3, p0}, Lfin$4;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v2, 0x0

    const p1, 0x7f110cd8

    .line 928
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static showNotAllowSendMessageToOutFriendDialog(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 2

    const v0, 0x7f111a5b

    .line 819
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111a59

    .line 820
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {p0, v0, v1}, Lfin;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f110d7a

    .line 263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static showOtherSideRemovedDialog(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p1, "FriendsAddManager"

    const/4 p2, 0x2

    .line 289
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "showOtherSideRemovedDialog"

    aput-object v2, p2, v1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f1124ed

    .line 295
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {p1}, Lfuk;->isExternal()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f11249b

    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p2, 0x7f1124b5

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 301
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f110d7a

    .line 302
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_4
    return-void
.end method

.method public static showSelfAddPermissionDialog(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f112cf1

    .line 267
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 268
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 267
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
