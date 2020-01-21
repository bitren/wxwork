.class public Lfqt;
.super Lfql;
.source "NormalMfr.java"


# static fields
.field private static kBk:Lfqt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method private Q(Landroid/content/Context;I)V
    .locals 9

    .line 39
    iget-boolean v0, p0, Lfqt;->kAQ:Z

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    invoke-static {p1, p2}, Lfqm;->P(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.badge.AppBadgeManager"

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getInstance"

    .line 51
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setAppBadgeCount"

    const/4 v4, 0x3

    .line 54
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x0

    aput-object p1, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 59
    :catch_1
    iput-boolean v0, p0, Lfqt;->kAQ:Z

    :goto_0
    return-void
.end method

.method public static declared-synchronized cYt()Lfqt;
    .locals 2

    const-class v0, Lfqt;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lfqt;->kBk:Lfqt;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lfqt;

    invoke-direct {v1}, Lfqt;-><init>()V

    sput-object v1, Lfqt;->kBk:Lfqt;

    .line 24
    :cond_0
    sget-object v1, Lfqt;->kBk:Lfqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;IILandroid/app/Notification;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lfqt;->Q(Landroid/content/Context;I)V

    return-void
.end method

.method public cYj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cYl()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method
