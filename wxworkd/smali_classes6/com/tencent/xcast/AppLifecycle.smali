.class public Lcom/tencent/xcast/AppLifecycle;
.super Ljava/lang/Object;
.source "AppLifecycle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;,
        Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;,
        Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLifecycle"


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mApp:Landroid/app/Application;

.field private mHandler:Landroid/os/Handler;

.field private mIsForeground:Z

.field private mListener:Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;

.field private final mObj:Ljava/lang/Object;

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessName:Ljava/lang/String;

.field private mReceiver:Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mObj:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/tencent/xcast/AppLifecycle;->mApp:Landroid/app/Application;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;-><init>(Lcom/tencent/xcast/AppLifecycle;)V

    iput-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mListener:Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;

    .line 60
    iput-object p2, p0, Lcom/tencent/xcast/AppLifecycle;->mHandler:Landroid/os/Handler;

    .line 61
    iget-object p2, p0, Lcom/tencent/xcast/AppLifecycle;->mListener:Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p2, "activity"

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/tencent/xcast/AppLifecycle;->mActivityManager:Landroid/app/ActivityManager;

    .line 63
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/xcast/AppLifecycle;->mProcessName:Ljava/lang/String;

    .line 64
    iget-object p2, p0, Lcom/tencent/xcast/AppLifecycle;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mProcessName:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/xcast/AppLifecycle;->isAppForeground(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/xcast/AppLifecycle;->mIsForeground:Z

    .line 65
    new-instance p2, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;-><init>(Lcom/tencent/xcast/AppLifecycle;Lcom/tencent/xcast/AppLifecycle$1;)V

    iput-object p2, p0, Lcom/tencent/xcast/AppLifecycle;->mReceiver:Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;

    .line 66
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mReceiver:Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/xcast/AppLifecycle;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/xcast/AppLifecycle;->mObj:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/xcast/AppLifecycle;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/xcast/AppLifecycle;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/xcast/AppLifecycle;)Landroid/app/ActivityManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/xcast/AppLifecycle;->mActivityManager:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/xcast/AppLifecycle;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/xcast/AppLifecycle;->mIsForeground:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/xcast/AppLifecycle;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/xcast/AppLifecycle;->mIsForeground:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/xcast/AppLifecycle;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/os/Handler;)Lcom/tencent/xcast/AppLifecycle;
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "called int none main thread"

    .line 50
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logDebug(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 53
    new-instance v0, Lcom/tencent/xcast/AppLifecycle;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xcast/AppLifecycle;-><init>(Landroid/app/Application;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static isAppForeground(Landroid/app/ActivityManager;Ljava/lang/String;)Z
    .locals 3

    .line 212
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 214
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 215
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addObserver(Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 76
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mApp:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/xcast/AppLifecycle;->mListener:Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mApp:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/xcast/AppLifecycle;->mReceiver:Lcom/tencent/xcast/AppLifecycle$ScreenBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mListener:Lcom/tencent/xcast/AppLifecycle$AppLifecycleListener;

    .line 94
    iput-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mActivityManager:Landroid/app/ActivityManager;

    .line 95
    iput-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    .line 96
    iput-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mHandler:Landroid/os/Handler;

    .line 97
    iput-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mApp:Landroid/app/Application;

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeObserver(Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/xcast/AppLifecycle;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/xcast/AppLifecycle;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v2, p0, Lcom/tencent/xcast/AppLifecycle;->mProcessName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/xcast/AppLifecycle;->isAppForeground(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    move-result v1

    .line 106
    iget-boolean v2, p0, Lcom/tencent/xcast/AppLifecycle;->mIsForeground:Z

    if-eq v1, v2, :cond_1

    .line 107
    iput-boolean v1, p0, Lcom/tencent/xcast/AppLifecycle;->mIsForeground:Z

    .line 108
    iget-object v2, p0, Lcom/tencent/xcast/AppLifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v3}, Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;->onAppForegrounded()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v3}, Lcom/tencent/xcast/AppLifecycle$LifecycleObserver;->onAppBackgrounded()V

    goto :goto_0

    .line 114
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
