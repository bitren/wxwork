.class public final Lcom/tencent/mm/network/MMPushCore;
.super Ljava/lang/Object;
.source "MMPushCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPushCore"

.field private static hasInit:Z = false

.field private static instance:Lcom/tencent/mm/network/MMPushCore; = null

.field private static needNotifyGCM:Z = false


# instance fields
.field private autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private inwAvailable:Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;

.field private kvReportAdapter:Lcom/tencent/mm/network/MMKVReportAdapater;

.field private netNotifyAdapter:Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

.field private netService:Lcom/tencent/mm/network/NetService;

.field private netTaskAdapter:Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

.field private networkEvent:Lcom/tencent/mm/network/NetworkEvent;

.field private pushContext:Landroid/content/Context;

.field private threadLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealWithOnCreate()V
    .locals 9

    .line 70
    sget-boolean v0, Lcom/tencent/mm/network/MMPushCore;->hasInit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 71
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNotificationPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    const-wide/16 v3, 0x0

    .line 72
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    const/4 v7, 0x0

    .line 73
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    cmp-long v8, v5, v3

    if-eqz v8, :cond_2

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    cmp-long v8, v5, v3

    if-lez v8, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "wakeup_alarm_launch_cnt"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.MMPushCore"

    const-string v3, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "wakeup_alarm_last_cnt"

    add-int/2addr v2, v1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.MMPushCore"

    const-string v3, "dealWithOnCreate, add up launch count to:%d"

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.MMPushCore"

    const-string v4, "dealWithOnCreate, invalid time, thisCnt:%d"

    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 92
    :cond_3
    :goto_1
    sput-boolean v1, Lcom/tencent/mm/network/MMPushCore;->hasInit:Z

    return-void
.end method

.method public static getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;
    .locals 1

    .line 153
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 129
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->pushContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 137
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method public static getKVRepotAdapter()Lcom/tencent/mm/network/MMKVReportAdapater;
    .locals 1

    .line 191
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->kvReportAdapter:Lcom/tencent/mm/network/MMKVReportAdapater;

    return-object v0
.end method

.method public static getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;
    .locals 1

    .line 169
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->netNotifyAdapter:Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    return-object v0
.end method

.method public static getNetService()Lcom/tencent/mm/network/NetService;
    .locals 1

    .line 113
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->netService:Lcom/tencent/mm/network/NetService;

    return-object v0
.end method

.method public static getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;
    .locals 1

    .line 161
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->netTaskAdapter:Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    return-object v0
.end method

.method public static getNetworkAvailable()Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->inwAvailable:Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;

    return-object v0
.end method

.method public static getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;
    .locals 1

    .line 121
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->networkEvent:Lcom/tencent/mm/network/NetworkEvent;

    return-object v0
.end method

.method private static getNoAccountPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 52
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNoAccountPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "login_weixin_username"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNoAccountPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "[\\/\\\\]"

    const-string v2, "#"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notify_key_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static getPushCore()Lcom/tencent/mm/network/MMPushCore;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/network/MMPushCore;->instance:Lcom/tencent/mm/network/MMPushCore;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/network/MMPushCore;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMPushCore;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/MMPushCore;->instance:Lcom/tencent/mm/network/MMPushCore;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/MMPushCore;->instance:Lcom/tencent/mm/network/MMPushCore;

    return-object v0
.end method

.method public static getThreadLooper()Landroid/os/Looper;
    .locals 2

    .line 182
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->threadLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v0, "MMPushCore_handlerThread"

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/MMPushCore;->threadLooper:Landroid/os/Looper;

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/MMPushCore;->threadLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public static isFrequentlyLaunch()Z
    .locals 8

    .line 97
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v1, "login_user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "[/\\\\]"

    const-string v2, "#"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify_key_pref"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_launch_cnt"

    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "wakeup_alarm_last_cnt"

    .line 103
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "MicroMsg.MMPushCore"

    const-string v4, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int v0, v1, v2

    return v0
.end method

.method public static setAutoAuth(Lcom/tencent/mm/network/MMAutoAuth;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->autoAuth:Lcom/tencent/mm/network/MMAutoAuth;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->pushContext:Landroid/content/Context;

    return-void
.end method

.method public static setHandler(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public static setKVReportAdapter(Lcom/tencent/mm/network/MMKVReportAdapater;)V
    .locals 1

    .line 195
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->kvReportAdapter:Lcom/tencent/mm/network/MMKVReportAdapater;

    return-void
.end method

.method public static setNetNotifyAdapter(Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->netNotifyAdapter:Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    return-void
.end method

.method public static setNetService(Lcom/tencent/mm/network/NetService;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->netService:Lcom/tencent/mm/network/NetService;

    return-void
.end method

.method public static setNetTaskAdapter(Lcom/tencent/mm/network/MMNativeNetTaskAdapter;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->netTaskAdapter:Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    return-void
.end method

.method public static setNetworkAvailable(Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->inwAvailable:Lcom/tencent/mm/network/MMPushCore$INetworkAvailable;

    return-void
.end method

.method public static setNetworkEvent(Lcom/tencent/mm/network/NetworkEvent;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getPushCore()Lcom/tencent/mm/network/MMPushCore;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/MMPushCore;->networkEvent:Lcom/tencent/mm/network/NetworkEvent;

    return-void
.end method
