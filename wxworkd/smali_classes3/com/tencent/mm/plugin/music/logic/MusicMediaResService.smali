.class public Lcom/tencent/mm/plugin/music/logic/MusicMediaResService;
.super Ljava/lang/Object;
.source "MusicMediaResService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAudioTrack(IIIIII)Landroid/media/AudioTrack;
    .locals 8

    .line 29
    new-instance v7, Landroid/media/AudioTrack;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method public createMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 24
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    return-object v0
.end method

.method public onRegister()V
    .locals 0

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method
