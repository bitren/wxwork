.class public Ldzy;
.super Lebf;
.source "JSFuncExchangeST.java"


# instance fields
.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldzy;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Ldzy;->mCallbackId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Ldzy;->mCallbackId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    sget-boolean p2, Ldzp;->fVU:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const-string/jumbo p2, "work.weixin.qq.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "work.weixin.qq.com"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "work.weixin.qq.com"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Ldzy;->mCallbackId:Ljava/lang/String;

    const-string p2, "not valid url"

    invoke-virtual {p0, p1, p2}, Ldzy;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 59
    new-instance p3, Ldzy$1;

    invoke-direct {p3, p0, p2, p1}, Ldzy$1;-><init>(Ldzy;Ljava/util/Map;Lcom/tencent/wework/foundation/logic/LoginService;)V

    invoke-static {p3}, Ldqk;->d(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p0, Ldzy;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldzy;->notifyFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
