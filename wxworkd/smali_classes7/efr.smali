.class public Lefr;
.super Lebf;
.source "JSFuncFetchWxOpenIdRequest.java"


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lefr;->report()V

    .line 31
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object p1

    new-instance p3, Lefr$1;

    invoke-direct {p3, p0, p2}, Lefr$1;-><init>(Lefr;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/foundation/logic/QYPayService;->fetchWXOpenId(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
