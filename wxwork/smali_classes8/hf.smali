.class public Lhf;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf$c;,
        Lhf$e;,
        Lhf$d;,
        Lhf$b;,
        Lhf$a;
    }
.end annotation


# direct methods
.method public static H(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static J(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 66
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 40
    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lhf$a;)Ljava/lang/Object;
    .locals 1

    .line 35
    new-instance v0, Lhf$b;

    invoke-direct {v0, p0}, Lhf$b;-><init>(Lhf$a;)V

    return-object v0
.end method

.method public static a(Lhf$d;)Ljava/lang/Object;
    .locals 1

    .line 74
    new-instance v0, Lhf$e;

    invoke-direct {v0, p0}, Lhf$e;-><init>(Lhf$d;)V

    return-object v0
.end method
