.class Landroid/support/v4/media/MediaBrowserCompat$f;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$e;
.implements Landroid/support/v4/media/MediaBrowserCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field protected final Tm:Ljava/lang/Object;

.field protected final Tn:Landroid/os/Bundle;

.field protected final To:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final Tp:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$m;",
            ">;"
        }
    .end annotation
.end field

.field protected Tq:I

.field protected Tr:Landroid/support/v4/media/MediaBrowserCompat$l;

.field protected Tt:Landroid/os/Messenger;

.field private Tu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private Tv:Landroid/os/Bundle;

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->To:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1614
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tp:Lij;

    .line 1624
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 1625
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tn:Landroid/os/Bundle;

    .line 1626
    iget-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tn:Landroid/os/Bundle;

    const-string v0, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1627
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 1628
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->Tg:Ljava/lang/Object;

    iget-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tn:Landroid/os/Bundle;

    invoke-static {p1, p2, p3, p4}, Lhf;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1932
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tt:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    .line 1937
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tp:Lij;

    invoke-virtual {p1, p2}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez p1, :cond_2

    .line 1939
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaBrowserCompat"

    .line 1940
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 1946
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$n;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    .line 1950
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 1952
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tv:Landroid/os/Bundle;

    .line 1953
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 1954
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tv:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 1958
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1960
    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tv:Landroid/os/Bundle;

    .line 1961
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1962
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tv:Landroid/os/Bundle;

    :cond_6
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 1

    .line 1634
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tm:Ljava/lang/Object;

    invoke-static {v0}, Lhf;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1639
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tr:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tt:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 1641
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$l;->e(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    .line 1643
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tm:Ljava/lang/Object;

    invoke-static {v0}, Lhf;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public iw()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1674
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tm:Ljava/lang/Object;

    .line 1676
    invoke-static {v0}, Lhf;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1675
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ad(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1678
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public onConnected()V
    .locals 4

    .line 1880
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tm:Ljava/lang/Object;

    invoke-static {v0}, Lhf;->J(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_service_version"

    const/4 v2, 0x0

    .line 1884
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tq:I

    const-string v1, "extra_messenger"

    .line 1885
    invoke-static {v0, v1}, Lev;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1887
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tn:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tr:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 1888
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->To:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tt:Landroid/os/Messenger;

    .line 1889
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->To:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tt:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->b(Landroid/os/Messenger;)V

    .line 1891
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tr:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tt:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MediaBrowserCompat"

    const-string v2, "Remote error registering client messenger."

    .line 1893
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 1897
    invoke-static {v0, v1}, Lev;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Lhq$a;->c(Landroid/os/IBinder;)Lhq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1899
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tm:Ljava/lang/Object;

    .line 1900
    invoke-static {v1}, Lhf;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1899
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Lhq;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    const/4 v0, 0x0

    .line 1906
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tr:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 1907
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tt:Landroid/os/Messenger;

    .line 1908
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->Tu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1909
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->To:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->b(Landroid/os/Messenger;)V

    return-void
.end method
