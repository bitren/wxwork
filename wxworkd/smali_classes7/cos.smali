.class public Lcos;
.super Ljava/lang/Object;
.source "SoterDataCenter.java"


# static fields
.field private static volatile dEZ:Lcos;


# instance fields
.field private dFa:Z

.field private dFb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dFc:Landroid/content/SharedPreferences;

.field private isSupportSoter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcos;->dFa:Z

    .line 37
    iput-boolean v0, p0, Lcos;->isSupportSoter:Z

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcos;->dFb:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcos;->dFc:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static arp()Lcos;
    .locals 2

    .line 24
    sget-object v0, Lcos;->dEZ:Lcos;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcos;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcos;->dEZ:Lcos;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcos;

    invoke-direct {v1}, Lcos;-><init>()V

    sput-object v1, Lcos;->dEZ:Lcos;

    .line 29
    :cond_0
    sget-object v1, Lcos;->dEZ:Lcos;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    sget-object v0, Lcos;->dEZ:Lcos;

    return-object v0
.end method


# virtual methods
.method public arm()Z
    .locals 2

    .line 54
    const-class v0, Lcos;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, p0, Lcos;->isSupportSoter:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public arq()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    const-class v0, Lcos;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcos;->dFb:Landroid/util/SparseArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public arr()Landroid/content/SharedPreferences;
    .locals 2

    .line 72
    const-class v0, Lcos;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcos;->dFc:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearStatus()V
    .locals 3

    .line 84
    const-class v0, Lcos;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    iput-boolean v1, p0, Lcos;->dFa:Z

    .line 86
    iput-boolean v1, p0, Lcos;->isSupportSoter:Z

    .line 87
    new-instance v1, Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcos;->dFb:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcos;->dFc:Landroid/content/SharedPreferences;

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 78
    const-class v0, Lcos;

    monitor-enter v0

    .line 79
    :try_start_0
    iput-object p1, p0, Lcos;->dFc:Landroid/content/SharedPreferences;

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public do(Z)V
    .locals 1

    .line 48
    const-class v0, Lcos;

    monitor-enter v0

    .line 49
    :try_start_0
    iput-boolean p1, p0, Lcos;->dFa:Z

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dp(Z)V
    .locals 1

    .line 60
    const-class v0, Lcos;

    monitor-enter v0

    .line 61
    :try_start_0
    iput-boolean p1, p0, Lcos;->isSupportSoter:Z

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isInit()Z
    .locals 2

    .line 42
    const-class v0, Lcos;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lcos;->dFa:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
