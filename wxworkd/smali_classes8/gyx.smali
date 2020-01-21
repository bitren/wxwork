.class public Lgyx;
.super Ljava/lang/Object;
.source "CookieManager.java"


# static fields
.field private static nBd:Lgyx;


# instance fields
.field nBe:Lhaa$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ewE()Lgyx;
    .locals 2

    const-class v0, Lgyx;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lgyx;->nBd:Lgyx;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lgyx;

    invoke-direct {v1}, Lgyx;-><init>()V

    sput-object v1, Lgyx;->nBd:Lgyx;

    .line 26
    :cond_0
    sget-object v1, Lgyx;->nBd:Lgyx;
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
.method public declared-synchronized a(Lcom/tencent/xweb/WebView;Z)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lgyx;->nBe:Lhaa$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgyx;->nBe:Lhaa$a;

    invoke-interface {v0, p1, p2}, Lhaa$a;->a(Lcom/tencent/xweb/WebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lhaa$a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lgyx;->nBe:Lhaa$a;

    return-void
.end method

.method public removeAllCookie()V
    .locals 1

    .line 30
    iget-object v0, p0, Lgyx;->nBe:Lhaa$a;

    invoke-interface {v0}, Lhaa$a;->removeAllCookie()V

    return-void
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lgyx;->nBe:Lhaa$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgyx;->nBe:Lhaa$a;

    invoke-interface {v0, p1}, Lhaa$a;->setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
