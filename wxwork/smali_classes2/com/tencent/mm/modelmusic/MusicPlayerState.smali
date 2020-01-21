.class public Lcom/tencent/mm/modelmusic/MusicPlayerState;
.super Ljava/lang/Object;
.source "MusicPlayerState.java"


# static fields
.field public static final MUSIC_PLAY_STATUS_DEFAULT:I = 0x2

.field public static final MUSIC_PLAY_STATUS_PAUSEING:I = 0x0

.field public static final MUSIC_PLAY_STATUS_PLAYING:I = 0x1


# instance fields
.field public isFromQQMusicPlayer:Z

.field private mDownloadedPercent:I

.field private mDuration:I

.field private mPosition:I

.field private mStatus:I

.field public playStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDuration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mPosition:I

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mStatus:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDownloadedPercent:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->isFromQQMusicPlayer:Z

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->playStatus:Ljava/lang/String;

    .line 19
    iput p1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDuration:I

    .line 20
    iput p2, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mPosition:I

    .line 21
    iput p3, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mStatus:I

    .line 22
    iput p4, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDownloadedPercent:I

    return-void
.end method


# virtual methods
.method public getDownloadedPercent()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDownloadedPercent:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDuration:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mPosition:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mStatus:I

    return v0
.end method

.method public setDownloadedPercent(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDownloadedPercent:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDuration:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mPosition:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mStatus:I

    return-void
.end method

.method public updateMusicPlayerState(IIII)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDuration:I

    .line 27
    iput p2, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mPosition:I

    .line 28
    iput p3, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mStatus:I

    .line 29
    iput p4, p0, Lcom/tencent/mm/modelmusic/MusicPlayerState;->mDownloadedPercent:I

    return-void
.end method
