.class final Lgns$13;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->bc(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jsonStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lgns$13;->val$jsonStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$MINnt6g9sZX5lRO7AmlR8gQSYAw(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lgns$13;->s(ILandroid/content/Intent;)V

    return-void
.end method

.method private static synthetic s(ILandroid/content/Intent;)V
    .locals 5

    .line 446
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "PushHelper"

    const/4 v2, 0x6

    .line 447
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handlePushData gid errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, " ret: "

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const-string p0, " intent: "

    const/4 v0, 0x4

    aput-object p0, v2, v0

    const/4 p0, 0x5

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "PushHelper"

    .line 402
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "PushHelper handlePushData jsonStr"

    aput-object v5, v4, v2

    iget-object v5, p0, Lgns$13;->val$jsonStr:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lgns$13;->val$jsonStr:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 404
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    .line 405
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    if-ne v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eqz v4, :cond_1

    .line 408
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const-string v3, "PushHelper"

    .line 409
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "PushHelper handlePushData gid is not same id:"

    aput-object v7, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 413
    :cond_1
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const-string v3, "PushHelper"

    .line 414
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "PushHelper handlePushData vid is not same id:"

    aput-object v7, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez v4, :cond_7

    .line 420
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "PushHelper"

    .line 421
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PushHelper handlePushData isCurrentProfileLogin is false"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v4, "value"

    .line 425
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "PushHelper"

    .line 427
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PushHelper handlePushData value is null"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {v2, v2}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    .line 431
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 432
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/wework/foundation/logic/Application;->parseMsgPushData([B)Lcom/tencent/wework/foundation/notification/NotificationInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 433
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail3()I

    move-result v4

    if-eqz v4, :cond_5

    .line 434
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPushService()Lcom/tencent/wework/foundation/logic/PushService;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail3()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/PushService;->ReportSepcialPush(I)V

    .line 436
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/msg/api/IConversation;->getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;

    move-result-object v4

    .line 437
    invoke-static {v4}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v5

    const-string v6, "PushHelper"

    const/4 v8, 0x6

    .line 438
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "handlePushData vid ret: "

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v1

    const-string v5, " intent: "

    aput-object v5, v8, v0

    aput-object v4, v8, v7

    const/4 v4, 0x4

    const-string v5, " channel: "

    aput-object v5, v8, v4

    const/4 v4, 0x5

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail3()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 441
    :cond_7
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "PushHelper"

    .line 442
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PushHelper handlePushData isGrandLogin is false"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 445
    :cond_8
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    sget-object v5, L-$$Lambda$gns$13$MINnt6g9sZX5lRO7AmlR8gQSYAw;->INSTANCE:L-$$Lambda$gns$13$MINnt6g9sZX5lRO7AmlR8gQSYAw;

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getJumpIntentToEnterprise(Landroid/content/Context;Lfga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "PushHelper"

    .line 453
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "handlePushData: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
