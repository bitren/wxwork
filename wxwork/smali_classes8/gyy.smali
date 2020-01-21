.class public Lgyy;
.super Ljava/lang/Object;
.source "CookieSyncManager.java"


# static fields
.field private static nBf:Lgyy;

.field static nBg:Lhaa$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lgyy;->nBg:Lhaa$b;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lhaa$b;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Lhaa$b;)V
    .locals 0

    .line 33
    sput-object p0, Lgyy;->nBg:Lhaa$b;

    return-void
.end method

.method public static declared-synchronized eF(Landroid/content/Context;)Lgyy;
    .locals 2

    const-class v0, Lgyy;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lgyy;->nBf:Lgyy;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lgyy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lgyy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgyy;->nBf:Lgyy;

    .line 19
    :cond_0
    sget-object p0, Lgyy;->nBf:Lgyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ewF()Lgyy;
    .locals 3

    const-class v0, Lgyy;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lgyy;->nBf:Lgyy;

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lgyy;->nBf:Lgyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public sync()V
    .locals 1

    .line 42
    sget-object v0, Lgyy;->nBg:Lhaa$b;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lhaa$b;->sync()V

    :cond_0
    return-void
.end method
