.class Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field final synthetic Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
    .locals 0

    .line 932
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 935
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 938
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v1, v0}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    if-eqz v0, :cond_0

    .line 941
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uf:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
