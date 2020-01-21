.class public Lcjx;
.super Ljava/lang/Object;
.source "PstnStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjx$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcjx$a;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "PstnStatusUtil"

    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkPhoneNumberExist null user"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {p2, p1}, Lcjx$a;->ja(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-interface {p2, p1}, Lcjx$a;->ja(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 116
    invoke-interface {p2}, Lcjx$a;->ams()V

    return-void

    .line 120
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    invoke-interface {p2, p1}, Lcjx$a;->ja(Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    invoke-interface {v4, p0, p1}, Lcom/tencent/wework/contact/api/IContactManager;->isInRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 127
    invoke-interface {p2, p1}, Lcjx$a;->ja(Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_5

    .line 131
    invoke-interface {p2, v1}, Lcjx$a;->ja(Ljava/lang/String;)V

    .line 134
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lcjx$a;->ja(Ljava/lang/String;)V

    return-void
.end method

.method public static checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V
    .locals 5

    .line 47
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpGeneralNumberEnabled()Z

    move-result p0

    const-string v0, "pstn status/current:"

    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-static {p0}, Lcjx;->e(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pstn status/saved:"

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberWithoutExtension(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pstn status/generalNumber:"

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "pstn status/isOutFriend:"

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-interface {p2}, Lcis;->onConfirm()V

    return-void
.end method

.method private static e(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    .line 40
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "GENERAL_NUMBER_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GENERAL_NUMBER_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
