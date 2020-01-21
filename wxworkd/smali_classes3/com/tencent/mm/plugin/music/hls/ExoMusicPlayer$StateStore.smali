.class Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;
.super Ljava/lang/Object;
.source "ExoMusicPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateStore"
.end annotation


# static fields
.field private static final FLAG_PLAY_WHEN_READY:I = -0x10000000

.field private static final STATE_SEEKING:I = 0x64


# instance fields
.field private prevStates:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 991
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$1;)V
    .locals 0

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;-><init>()V

    return-void
.end method


# virtual methods
.method getMostRecentState()I
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method getState(ZI)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x10000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    return p1
.end method

.method isLastReportedPlayWhenReady()Z
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method matchesHistory([IZ)Z
    .locals 6

    if-eqz p2, :cond_0

    const p2, 0xfffffff

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    move v2, v0

    const/4 v3, 0x1

    .line 1033
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 1034
    aget v4, v4, v2

    and-int/2addr v4, p2

    sub-int v5, v2, v0

    aget v5, p1, v5

    and-int/2addr v5, p2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x4

    .line 1041
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method setMostRecentState(ZI)V
    .locals 5

    .line 999
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->getState(ZI)I

    move-result v0

    const-string v1, "MicroMsg.Music.ExoMusicPlayer"

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request setMostRecentState ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], lastState="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",newState="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    aget v1, p1, p2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1006
    aget v2, p1, v1

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 v2, 0x2

    .line 1007
    aget v4, p1, v2

    aput v4, p1, v1

    .line 1008
    aget v4, p1, p2

    aput v4, p1, v2

    .line 1009
    aput v0, p1, p2

    const-string p1, "MicroMsg.Music.ExoMusicPlayer"

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MostRecentState ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$StateStore;->prevStates:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
