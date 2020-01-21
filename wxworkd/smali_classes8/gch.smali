.class public Lgch;
.super Lgbe;
.source "StorageCleanMockProgressEngine.java"


# static fields
.field private static lzz:Lgch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lgbe;-><init>()V

    return-void
.end method

.method public static declared-synchronized dKb()Lgch;
    .locals 2

    const-class v0, Lgch;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lgch;->lzz:Lgch;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lgch;

    invoke-direct {v1}, Lgch;-><init>()V

    sput-object v1, Lgch;->lzz:Lgch;

    .line 14
    :cond_0
    sget-object v1, Lgch;->lzz:Lgch;
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
.method protected dIR()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public dKc()F
    .locals 2

    const-wide/16 v0, -0x64

    .line 28
    invoke-super {p0, v0, v1}, Lgbe;->lZ(J)F

    move-result v0

    return v0
.end method

.method public mk(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, -0x64

    .line 19
    invoke-super {p0, v0, v1, p1, p2}, Lgbe;->ah(JJ)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 2

    const-wide/16 v0, -0x64

    .line 24
    invoke-super {p0, v0, v1}, Lgbe;->remove(J)V

    return-void
.end method
