.class public Ldci;
.super Ljava/lang/Object;
.source "TryResultManager.java"


# static fields
.field private static ezw:Ldci;


# instance fields
.field private dRK:Z

.field private dRL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldci;->dRK:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldci;->dRL:I

    return-void
.end method

.method public static declared-synchronized aHT()Ldci;
    .locals 2

    const-class v0, Ldci;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ldci;->ezw:Ldci;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ldci;

    invoke-direct {v1}, Ldci;-><init>()V

    sput-object v1, Ldci;->ezw:Ldci;

    .line 10
    :cond_0
    sget-object v1, Ldci;->ezw:Ldci;
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
.method public C(IZ)V
    .locals 0

    .line 17
    iput p1, p0, Ldci;->dRL:I

    .line 18
    iput-boolean p2, p0, Ldci;->dRK:Z

    return-void
.end method

.method public aHU()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Ldci;->dRK:Z

    return v0
.end method

.method public aHV()I
    .locals 1

    .line 26
    iget v0, p0, Ldci;->dRL:I

    return v0
.end method

.method public aHW()Z
    .locals 1

    .line 30
    iget v0, p0, Ldci;->dRL:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ldci;->dRK:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ldci;->dRL:I

    return-void
.end method
