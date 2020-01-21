.class public final Lctw;
.super Ljava/lang/Object;
.source "ComponentHotplug.java"


# static fields
.field private static volatile dKX:Z = false

.field private static dMA:Lcud;

.field private static dMB:Lcud;

.field private static dMC:Lcub;

.field private static dMD:Lcue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;
        }
    .end annotation

    const-class p0, Lctw;

    monitor-enter p0

    .line 65
    :try_start_0
    sget-boolean v0, Lctw;->dKX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 67
    :try_start_1
    sget-object v0, Lctw;->dMA:Lcud;

    invoke-virtual {v0}, Lcud;->install()V

    .line 68
    sget-object v0, Lctw;->dMB:Lcud;

    invoke-virtual {v0}, Lcud;->install()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 70
    sget-object v0, Lctw;->dMC:Lcub;

    invoke-virtual {v0}, Lcub;->install()V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lctw;->dMD:Lcue;

    invoke-virtual {v0}, Lcue;->install()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    invoke-static {}, Lctw;->uninstall()V

    .line 76
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "Tinker.ComponentHotplug"

    const-string v1, "method install() is not invoked, ignore ensuring operations."

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;
        }
    .end annotation

    const-class v0, Lctw;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-boolean v1, Lctw;->dKX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lctx;->a(Landroid/content/Context;Lcup;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lcud;

    const-string v1, "activity"

    new-instance v2, Lcty;

    invoke-direct {v2, p0}, Lcty;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v1, v2}, Lcud;-><init>(Landroid/content/Context;Ljava/lang/String;Lcud$a;)V

    sput-object p1, Lctw;->dMA:Lcud;

    .line 38
    new-instance p1, Lcud;

    const-string v1, "package"

    new-instance v2, Lcua;

    invoke-direct {v2}, Lcua;-><init>()V

    invoke-direct {p1, p0, v1, v2}, Lcud;-><init>(Landroid/content/Context;Ljava/lang/String;Lcud$a;)V

    sput-object p1, Lctw;->dMB:Lcud;

    .line 39
    sget-object p1, Lctw;->dMA:Lcud;

    invoke-virtual {p1}, Lcud;->install()V

    .line 40
    sget-object p1, Lctw;->dMB:Lcud;

    invoke-virtual {p1}, Lcud;->install()V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge p1, v1, :cond_0

    .line 43
    invoke-static {p0}, Lctw;->cc(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    .line 44
    new-instance v1, Lcub;

    new-instance v2, Lctz;

    invoke-direct {v2, p0}, Lctz;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcub;-><init>(Landroid/os/Handler;Lcub$b;)V

    sput-object v1, Lctw;->dMC:Lcub;

    .line 45
    sget-object p0, Lctw;->dMC:Lcub;

    invoke-virtual {p0}, Lcub;->install()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lcue;->cd(Landroid/content/Context;)Lcue;

    move-result-object p0

    sput-object p0, Lctw;->dMD:Lcue;

    .line 48
    sget-object p0, Lctw;->dMD:Lcue;

    invoke-virtual {p0}, Lcue;->install()V

    :goto_0
    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lctw;->dKX:Z

    const-string p0, "Tinker.ComponentHotplug"

    const-string p1, "installed successfully."

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    invoke-static {}, Lctw;->uninstall()V

    .line 57
    new-instance p1, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {p1, p0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static cc(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lcun;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "mH"

    .line 89
    invoke-static {p0, v0}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "failed to fetch instance of ActivityThread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized uninstall()V
    .locals 4

    const-class v0, Lctw;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-boolean v1, Lctw;->dKX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 100
    :try_start_1
    sget-object v1, Lctw;->dMA:Lcud;

    invoke-virtual {v1}, Lcud;->uninstall()V

    .line 101
    sget-object v1, Lctw;->dMB:Lcud;

    invoke-virtual {v1}, Lcud;->uninstall()V

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    .line 103
    sget-object v1, Lctw;->dMC:Lcub;

    invoke-virtual {v1}, Lcub;->uninstall()V

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lctw;->dMD:Lcue;

    invoke-virtual {v1}, Lcue;->uninstall()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Tinker.ComponentHotplug"

    const-string v3, "exception when uninstall."

    .line 108
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    .line 111
    sput-boolean v1, Lctw;->dKX:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
