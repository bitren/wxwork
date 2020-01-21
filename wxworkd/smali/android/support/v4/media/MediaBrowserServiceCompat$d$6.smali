.class Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a(Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field final synthetic Uo:I

.field final synthetic Up:I

.field final synthetic Uq:Landroid/os/Bundle;

.field final synthetic Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->val$pkg:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Uo:I

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Up:I

    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Uq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1016
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v1, v0}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->val$pkg:Ljava/lang/String;

    iget v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Uo:I

    iget v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Up:I

    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Uq:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    .line 1022
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v2, v0, v1}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1024
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 1026
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
