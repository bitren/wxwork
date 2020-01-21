.class Lehd$2;
.super Ljava/lang/Object;
.source "JsFunOpenContactProfile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehd;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic ghs:Lehd;

.field final synthetic ght:Ljava/lang/Runnable;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehd;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 85
    iput-object p1, p0, Lehd$2;->ghs:Lehd;

    iput-object p2, p0, Lehd$2;->ght:Ljava/lang/Runnable;

    iput-object p3, p0, Lehd$2;->val$callbackId:Ljava/lang/String;

    iput-wide p4, p0, Lehd$2;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 88
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    const-string v1, "JsFunOpenContactProfile"

    const/4 v2, 0x4

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onResult errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "user size"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "err_code"

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "err_code"

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p2

    invoke-interface {p2}, Lfuk;->deY()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "err_code"

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "err_code"

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string p2, "JsFunOpenContactProfile"

    .line 101
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onResult errorParam"

    aput-object v1, v0, v5

    aput-object p1, v0, v6

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-ge p2, v6, :cond_4

    .line 103
    iget-object p1, p0, Lehd$2;->ght:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 105
    :cond_4
    iget-object p2, p0, Lehd$2;->ghs:Lehd;

    iget-object v0, p0, Lehd$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lehd;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, p0, Lehd$2;->ghs:Lehd;

    iget-object p2, p0, Lehd$2;->val$callbackId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get user fialed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lehd$2;->cAd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lehd;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
