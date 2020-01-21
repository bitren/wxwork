.class final Ldhd$2;
.super Ljava/lang/Object;
.source "CoreAccountImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWv:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IExchangeStCallback;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ldhd$2;->val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;

    iput-object p2, p0, Ldhd$2;->eWv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 129
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
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

    iget-object v1, p0, Ldhd$2;->eWv:Ljava/lang/String;

    iget-object v2, p0, Ldhd$2;->val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/LoginService;->ExchangeStWithBizId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IExchangeStCallback;)V

    return-void

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Ldhd$2;->val$callback:Lcom/tencent/wework/foundation/callback/IExchangeStCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/wework/foundation/callback/IExchangeStCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V

    return-void
.end method
