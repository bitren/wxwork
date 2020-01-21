.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "HellUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HellUncaughtExceptionHandler"

.field private static sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;


# instance fields
.field private mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/IExceptionHookCallback;

.field private mOldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mOldPreHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HellUncaughtExceptionHandler"

    const-string/jumbo v1, "habbyge-mali, HellUncaughtExceptionHandler"

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _doHookBiggerEqualAPI26()V
    .locals 7

    const/4 v0, 0x0

    .line 79
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string/jumbo v2, "getUncaughtExceptionPreHandler"

    new-array v3, v0, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldPreHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "HellUncaughtExceptionHandler"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "habbyge-mali, mOldPreHandler: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldPreHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-class v1, Ljava/lang/Thread;

    const-string/jumbo v3, "setUncaughtExceptionPreHandler"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HellUncaughtExceptionHandler"

    const-string/jumbo v2, "habbyge-mali, setUncaughtExceptionPreHandler: END"

    .line 94
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellUncaughtExceptionHandler"

    const-string/jumbo v3, "habbyge-mali, setUncaughtExceptionPreHandler Exception"

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private _doHookLessAPI26()V
    .locals 2

    const-string v0, "HellUncaughtExceptionHandler"

    const-string/jumbo v1, "habbyge-mali, _doHookLessAPI26"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 70
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;
    .locals 2

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;

    return-object v0
.end method

.method private static isAPILess26()Z
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hook(Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/IExceptionHookCallback;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/IExceptionHookCallback;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->isAPILess26()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->_doHookLessAPI26()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->_doHookBiggerEqualAPI26()V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/IExceptionHookCallback;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/IExceptionHookCallback;->onException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x53

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->isAPILess26()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HellUncaughtExceptionHandler"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, API < 26: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "HellUncaughtExceptionHandler"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, API >= 26: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldPreHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/exceptionhook/HellUncaughtExceptionHandler;->mOldPreHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x54

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
