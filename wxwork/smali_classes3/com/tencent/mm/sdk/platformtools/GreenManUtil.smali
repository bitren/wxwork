.class public Lcom/tencent/mm/sdk/platformtools/GreenManUtil;
.super Ljava/lang/Object;
.source "GreenManUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;,
        Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GreenManUtil"

.field private static batteryStatus:I = -0x1

.field private static batteryStatusPlugged:I

.field private static broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private static sForeground:Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->sForeground:Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 23
    sget v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatus:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 23
    sput p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatus:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 23
    sget v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatusPlugged:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 23
    sput p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatusPlugged:I

    return p0
.end method

.method public static dumpRunningServices(Landroid/content/Context;)V
    .locals 7

    const-string v0, "activity"

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0xa

    .line 209
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-string v1, "MicroMsg.GreenManUtil"

    const-string v2, "dumpRunningServices %s %s"

    const/4 v3, 0x3

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getTopActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    .line 227
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 230
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 231
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 235
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0

    .line 242
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.GreenManUtil"

    const-string/jumbo v3, "getTopActivityName Exception:%s stack:%s"

    const/4 v4, 0x2

    .line 245
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static isAppOnForeground(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 105
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 111
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isAppOnForeground(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 91
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 96
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isAppVisibleForeground(Landroid/content/Context;)Z
    .locals 1

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->sForeground:Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;->isAppForeground(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized isCharging(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$1;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$1;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->broadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "status"

    const/4 v3, -0x1

    .line 77
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatus:I

    const-string/jumbo v1, "plugged"

    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatusPlugged:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    :cond_0
    :try_start_2
    sget p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatus:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    sget p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatusPlugged:I

    if-eq p0, v1, :cond_2

    sget p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatusPlugged:I

    if-eq p0, v3, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt p0, v3, :cond_1

    sget p0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->batteryStatusPlugged:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const-string/jumbo v0, "power"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.GreenManUtil"

    const-string/jumbo v1, "isScreenOn ERROR use isScreenOn e:%s"

    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static reflectProcessState(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 4

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil;->sForeground:Lcom/tencent/mm/sdk/platformtools/GreenManUtil$IForeground;

    instance-of v1, v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 194
    :cond_0
    check-cast v0, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;->access$200(Lcom/tencent/mm/sdk/platformtools/GreenManUtil$ForegroundImpl;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 198
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.GreenManUtil"

    const-string v1, ""

    const/4 v3, 0x0

    .line 200
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public static reflectScreenOn(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "power"

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.GreenManUtil"

    const-string/jumbo v2, "reflectScreenOn invoke ERROR use isScreenOn e:%s"

    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
