.class public Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;
.super Ljava/lang/Object;
.source "HuaweiPushApiImp.java"

# interfaces
.implements Lcom/huawei/hms/support/api/push/HuaweiPushApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/huawei/hms/support/api/push/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/push/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/List;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteToken(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPushApiImp"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke method: deleteToken, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/hms/support/api/push/a/a/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HuaweiPushApiImp"

    const-string/jumbo p2, "token is null, can not deregister token"

    .line 99
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    new-instance p1, Lcom/huawei/hms/support/api/push/PushException;

    const-string/jumbo p2, "push token invalid"

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    :try_start_0
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "push_client_self_info"

    const-string/jumbo v3, "token_info"

    .line 108
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "hasRequestToken"

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Z)V

    const-string/jumbo v1, "push_client_self_info"

    const-string/jumbo v2, "token_info"

    .line 116
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;-><init>()V

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p2}, Lcom/huawei/hms/support/api/entity/push/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    const-string/jumbo p2, "push.deletetoken"

    .line 126
    const-class v0, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    const-string/jumbo p2, "push.deletetoken"

    .line 133
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete token failed, e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HuaweiPushApiImp"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    new-instance p2, Lcom/huawei/hms/support/api/push/PushException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "delete token failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public enableReceiveNormalMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    .line 210
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke enableReceiveNormalMsg, set flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v2, "push_switch"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "normal_msg_enable"

    xor-int/lit8 p2, p2, 0x1

    .line 218
    invoke-virtual {v1, v0, p2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Z)V

    const-string/jumbo p2, "push.enableReceiveNormalMsg"

    .line 219
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    return-void
.end method

.method public enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V
    .locals 3

    .line 232
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke enableReceiveNotifyMsg, set flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 238
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    const-string/jumbo p2, "push.setNotifyFlag"

    .line 241
    const-class v1, Lcom/huawei/hms/support/api/entity/push/EnableNotifyResp;

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void
.end method

.method public getPushState(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 3

    .line 186
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/PushStateReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;-><init>()V

    .line 187
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/PushStateReq;->setPkgName(Ljava/lang/String;)V

    const-string/jumbo v1, "push.getpushstate"

    .line 189
    const-class v2, Lcom/huawei/hms/support/api/entity/push/PushStateResp;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    const-string/jumbo v0, "push.getpushstate"

    .line 196
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/push/a/a/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTags(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/GetTagResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/huawei/hms/support/api/push/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/TokenResult;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HuaweiPushApiImp"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get token, pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v2, "push_client_self_info"

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "hasRequestToken"

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Z)V

    .line 64
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/TokenReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/TokenReq;-><init>()V

    .line 65
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setPackageName(Ljava/lang/String;)V

    const-string v3, "hasRequestAgreement"

    .line 68
    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    const-string v3, "hasRequestAgreement"

    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/push/TokenReq;->setFirstTime(Z)V

    .line 77
    :goto_0
    new-instance v1, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;

    const-string/jumbo v2, "push.gettoken"

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/hms/support/api/push/GetTokenPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v1
.end method

.method public queryAgreement(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/huawei/hms/support/log/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HuaweiPushApiImp"

    const-string v1, "invoke queryAgreement"

    .line 259
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/AgreementReq;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;-><init>()V

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setPkgName(Ljava/lang/String;)V

    const-string/jumbo v2, "push_client_self_info"

    const-string/jumbo v3, "token_info"

    .line 267
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/push/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v4, "push_client_self_info"

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "hasRequestAgreement"

    .line 274
    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 276
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setFirstTime(Z)V

    .line 283
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/AgreementReq;->setToken(Ljava/lang/String;)V

    const-string/jumbo v0, "push.handleAgreement"

    .line 285
    const-class v2, Lcom/huawei/hms/support/api/entity/push/AgreementResp;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/support/api/ResolvePendingResult;->build(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolvePendingResult;->get()Lcom/huawei/hms/core/aidl/IMessageEntity;

    return-void
.end method

.method public setTags(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/support/api/push/PushException;
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/huawei/hms/support/api/push/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/push/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/util/Map;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method
