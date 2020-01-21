.class public Lgxd;
.super Ljava/lang/Object;
.source "WeCastUtil.java"


# static fields
.field public static nza:Lgxu;

.field public static nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

.field private static nzc:I

.field public static nzd:Ljava/lang/String;

.field public static nze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "tcd_sender"

    .line 40
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lgxd;->nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    const/16 v0, 0x11

    .line 95
    sput v0, Lgxd;->nzc:I

    const-string v0, ""

    .line 111
    sput-object v0, Lgxd;->nzd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lgxd;->nze:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V
    .locals 7

    .line 164
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide v1, 0x14000087a98a80L

    const-wide v3, 0x700000b17374bL

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GrantInnerSdkUserCode(JJLjava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 30
    sget v0, Lgxd;->nzc:I

    return v0
.end method

.method private static bE(Landroid/app/Activity;)V
    .locals 2

    .line 92
    const-class v0, Lcom/tencent/wework/wecast/WeCastNotSupportActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static evM()I
    .locals 1

    .line 101
    sget v0, Lgxd;->nzc:I

    return v0
.end method

.method private static evN()Z
    .locals 2

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 172
    invoke-static {}, Ldrc;->aZG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ldrc;->hasNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldrc;->aZF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static exit(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WeCastUtil"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WeCastUtil.exit"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->stopCast()V

    return-void
.end method

.method public static isCasting()Z
    .locals 3

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tcd/sender/TCDEngineSender;->getCastState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static isTopActivityIsWecastActivity()Z
    .locals 4

    const/4 v0, 0x0

    .line 194
    :try_start_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.tencent.wecast.sender.wechatwork.activity.WeCastMainActivity"

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public static launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 8

    .line 119
    invoke-static {}, Lgxd;->isCasting()Z

    move-result v0

    const-string v1, "WeCastUtil"

    const/16 v2, 0x9

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WeCastUtil.launchWeCast"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "scene"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "visitToken"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const-string v3, "isIgnoreTencent"

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v7

    const-string v3, "isCasting"

    const/4 v7, 0x7

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    .line 125
    :cond_0
    sput-object p2, Lgxd;->nzd:Ljava/lang/String;

    .line 126
    sput-boolean p3, Lgxd;->nze:Z

    .line 127
    sput p1, Lgxd;->nzc:I

    .line 129
    invoke-static {}, Lgxd;->evN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {p0}, Lgxd;->bE(Landroid/app/Activity;)V

    return-void

    .line 134
    :cond_1
    invoke-static {}, Lgxd;->isCasting()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 135
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tencent/wework/wecast/activity/MainActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "START_TYPE"

    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 138
    invoke-static {p0}, Lfx;->R(Landroid/content/Context;)Lfx;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "action_wecast_max"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfx;->f(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const-string p1, "WeCastUtil"

    .line 140
    new-array p3, v6, [Ljava/lang/Object;

    const-string v0, "WeCastUtil.launchWeCast"

    aput-object v0, p3, v4

    const-string v0, "go to getAuthCode"

    aput-object v0, p3, v5

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance p1, Lgxd$1;

    invoke-direct {p1, p0}, Lgxd$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p2, p1}, Lgxd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V

    :goto_0
    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .line 63
    sget-object v0, Lgxd;->nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;-><init>()V

    sput-object v0, Lgxd;->nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    .line 66
    :cond_0
    invoke-static {p0}, Lfx;->R(Landroid/content/Context;)Lfx;

    move-result-object p0

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_wecast_min"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_wecast_max"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_wecast_exit"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_wecast_update_auth_code"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lgxd;->nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lfx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-static {p0}, Lfx;->R(Landroid/content/Context;)Lfx;

    move-result-object p0

    .line 77
    sget-object v0, Lgxd;->nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    invoke-virtual {p0, v0}, Lfx;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 78
    sput-object p0, Lgxd;->nzb:Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;

    return-void
.end method
