.class public Lcom/tencent/mm/plugin/music/player/base/PlayerStates;
.super Ljava/lang/Object;
.source "PlayerStates.java"


# static fields
.field public static final PLAYING:I = 0x3

.field public static final READY_TO_PLAY:I = 0x2

.field public static final STOPPED:I = 0x4


# instance fields
.field public playerState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->playerState:I

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->playerState:I

    return v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->playerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReadyToPlay()Z
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->playerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStopped()Z
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->playerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->playerState:I

    return-void
.end method
