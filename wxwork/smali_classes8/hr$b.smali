.class Lhr$b;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhr$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final Vg:Lhr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhr$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 284
    iput-object p1, p0, Lhr$b;->Vg:Lhr$a;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 326
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 327
    invoke-static {p1}, Lhr$c;->ab(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 328
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 326
    invoke-interface/range {v0 .. v5}, Lhr$a;->c(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 320
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/os/Bundle;)V

    .line 321
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0, p1}, Lhr$a;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0, p1}, Lhr$a;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0, p1}, Lhr$a;->Y(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0, p1}, Lhr$a;->onQueueChanged(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0, p1}, Lhr$a;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 289
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0}, Lhr$a;->onSessionDestroyed()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 294
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lhr$b;->Vg:Lhr$a;

    invoke-interface {v0, p1, p2}, Lhr$a;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
