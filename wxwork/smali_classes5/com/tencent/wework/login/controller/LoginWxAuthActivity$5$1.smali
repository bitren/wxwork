.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5$1;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;->wc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxm:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5$1;->kxm:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 308
    :try_start_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 309
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tel"

    .line 310
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    const/16 v5, 0x271c

    invoke-virtual {v4, v3, v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportLog(Ljava/util/Map;I)V

    :cond_0
    const-string v3, "LoginWxAuthActivity"

    const/4 v4, 0x5

    .line 313
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onInputFinish isCancel: "

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, " text: "

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LoginWxAuthActivity"

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onInputFinish "

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
