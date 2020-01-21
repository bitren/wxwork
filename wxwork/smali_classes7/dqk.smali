.class public Ldqk;
.super Ljava/lang/Object;
.source "BaseUrlAuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqk$a;
    }
.end annotation


# direct methods
.method private static synthetic a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 8

    const-string p3, "UrlAuthHelper"

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RequestLoginKeys false onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p3, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 29
    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->loginTimestamp:J

    iget p3, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->ttl:I

    int-to-long v6, p3

    add-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->EstimateCurrentServerTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string p3, "UrlAuthHelper"

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestCST time left "

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1c20

    cmp-long p3, v4, v0

    if-gtz p3, :cond_0

    .line 32
    invoke-static {}, Ldqk;->aYo()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p2

    new-instance p3, Ldqk$1;

    invoke-direct {p3, p1, p0}, Ldqk$1;-><init>([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {p2, v2, p3}, Lcom/tencent/wework/foundation/logic/LoginService;->RequestLoginKeys(ZLcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Ldqk;->aYo()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->CalcCST(Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)[B

    move-result-object p2

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    :cond_1
    if-eqz p0, :cond_2

    .line 52
    aget-object p1, p1, v3

    invoke-interface {p0, v3, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;JLdqk$a;)V
    .locals 1

    .line 93
    new-instance v0, Ldqk$2;

    invoke-direct {v0, p1, p2, p3}, Ldqk$2;-><init>(JLdqk$a;)V

    invoke-static {p0, v0}, Ldqk;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static aYo()Lcom/tencent/wework/foundation/logic/LoginService;
    .locals 1

    .line 58
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

    return-object v0
.end method

.method public static at(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 71
    :cond_1
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 72
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    const-string/jumbo v1, "work.weixin.qq.com"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ".work.weixin.qq.com"

    :cond_2
    const-string v1, "doc.qmail.com"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mail.qq.com"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 88
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    return-void
.end method

.method public static b(Ljava/lang/String;JLdqk$a;)V
    .locals 2

    .line 134
    invoke-static {}, Ldqk;->aYo()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    new-instance v1, Ldqk$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldqk$4;-><init>(Ljava/lang/String;JLdqk$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeSt(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 104
    new-instance v0, Ldqk$3;

    invoke-direct {v0, p0, p1}, Ldqk$3;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {v0}, Ldqk;->d(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static d(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 24
    invoke-static {}, Ldqk;->aYo()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    new-instance v1, L-$$Lambda$dqk$cV7jnlZ2uM0NOMS74gkiat-m3X8;

    invoke-direct {v1, p0}, L-$$Lambda$dqk$cV7jnlZ2uM0NOMS74gkiat-m3X8;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->RequestLoginKeys(ZLcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void
.end method

.method public static synthetic lambda$cV7jnlZ2uM0NOMS74gkiat-m3X8(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldqk;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V

    return-void
.end method

.method public static nJ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "https://open.work.weixin.qq.com/wwopen/sso/confirm"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
