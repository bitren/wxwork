.class Lhf$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhf$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final TO:Lhf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 98
    iput-object p1, p0, Lhf$b;->TO:Lhf$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 103
    iget-object v0, p0, Lhf$b;->TO:Lhf$a;

    invoke-interface {v0}, Lhf$a;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 113
    iget-object v0, p0, Lhf$b;->TO:Lhf$a;

    invoke-interface {v0}, Lhf$a;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 108
    iget-object v0, p0, Lhf$b;->TO:Lhf$a;

    invoke-interface {v0}, Lhf$a;->onConnectionSuspended()V

    return-void
.end method
