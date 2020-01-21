.class public Lgsr;
.super Ljava/lang/Object;
.source "GrandSettingManager.java"


# direct methods
.method public static isStickiedGid()Z
    .locals 3

    .line 53
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLTOPOTHERCORPSESSION:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isWechatAddFriendApplicationEnabled()Z
    .locals 3

    .line 15
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLRECIEVEWXAPPLYCONTACT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setStickiedGid(Z)V
    .locals 4

    const-string v0, "GrandSettingManager"

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setStickiedGid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLTOPOTHERCORPSESSION:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 46
    :cond_0
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 47
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLTOPOTHERCORPSESSION:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    return-void
.end method

.method public static setWechatAddFriendApplicationEnabled(Z)V
    .locals 5

    const-string v0, "GrandSettingManager"

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setWechatAddFriendApplicationEnabled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLRECIEVEWXAPPLYCONTACT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 29
    :cond_0
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 30
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/tencent/wework/friends/api/IFriends;->setWechatFriendApplicationAcceptItemViewVisible(Z)V

    .line 31
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLRECIEVEWXAPPLYCONTACT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    return-void
.end method
