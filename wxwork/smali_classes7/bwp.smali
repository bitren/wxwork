.class public Lbwp;
.super Ljava/lang/Object;
.source "SettingsHelper.java"


# static fields
.field private static volatile cyn:Lbwp;


# instance fields
.field private canWrite:Z

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lbwp;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lbwp;->canWrite:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbwp;->context:Landroid/content/Context;

    .line 81
    iget-object p1, p0, Lbwp;->context:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v2}, Lbws;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbwp;->canWrite:Z

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    .line 84
    const-class p1, Landroid/provider/Settings$System;

    :try_start_0
    const-string v2, "canWrite"

    const/4 v3, 0x1

    .line 87
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    .line 86
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbwp;->context:Landroid/content/Context;

    aput-object v3, v2, v1

    .line 89
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbwp;->canWrite:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static aJ(Landroid/content/Context;)Lbwp;
    .locals 2

    .line 98
    sget-object v0, Lbwp;->cyn:Lbwp;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lbwp;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lbwp;->cyn:Lbwp;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lbwp;

    invoke-direct {v1, p0}, Lbwp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbwp;->cyn:Lbwp;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lbwp;->cyn:Lbwp;

    return-object p0
.end method


# virtual methods
.method public N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lbwp;->canWrite:Z

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lbwp;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
