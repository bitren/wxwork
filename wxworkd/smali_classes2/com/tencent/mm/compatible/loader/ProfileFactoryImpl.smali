.class public Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;
.super Ljava/lang/Object;
.source "ProfileFactoryImpl.java"

# interfaces
.implements Lcom/tencent/mm/compatible/loader/Profile$IFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ProfileFactoryImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;
    .locals 3

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/compatible/loader/Profile;

    .line 113
    invoke-virtual {p1, p0}, Lcom/tencent/mm/compatible/loader/Profile;->setApplication(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.ProfileFactoryImpl"

    const-string v0, ""

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->waitProcessName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.ProfileFactoryImpl"

    const-string p2, "get process name failed, retry later"

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 69
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setProcessName(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ".app.WorkerProfile"

    .line 73
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto/16 :goto_0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ".app.PusherProfile"

    .line 76
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto/16 :goto_0

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, ".app.ToolsProfile"

    .line 79
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto/16 :goto_0

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":sandbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, ".app.SandBoxProfile"

    .line 82
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto/16 :goto_0

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":exdevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, ".app.ExDeviceProfile"

    .line 85
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto/16 :goto_0

    .line 87
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TMAssistantDownloadSDKService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, ".app.TMAssistantProfile"

    .line 88
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto/16 :goto_0

    .line 90
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":nospace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, ".app.NoSpaceProfile"

    .line 91
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":patch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, ".app.PatchProfile"

    .line 93
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, ".app.AppBrandProfile"

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, ".app.SupportProfile"

    .line 97
    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->createInstanceImpl(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Profile;

    move-result-object p1

    :goto_0
    const-string v0, "MicroMsg.ProfileFactoryImpl"

    const-string v1, "application started, profile = %s"

    const/4 v2, 0x1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_c
    const-string p1, "MMApplication onCreate profile == null"

    const-string/jumbo p2, "profile is null and initMMcore failed"

    .line 99
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public waitProcessName()Ljava/lang/String;
    .locals 5

    const-string v0, "ProfileFactoryImp_handlerThread"

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl$1;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl$1;-><init>(Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;JLjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl$1;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-object v1
.end method
