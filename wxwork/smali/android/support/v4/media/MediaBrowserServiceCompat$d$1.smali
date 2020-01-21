.class Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
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

    .line 889
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->val$pkg:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Uo:I

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Up:I

    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Uq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 892
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 895
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v1, v0}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->val$pkg:Ljava/lang/String;

    iget v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Uo:I

    iget v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Up:I

    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Uq:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    .line 899
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->TS:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 900
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->val$pkg:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Up:I

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Uq:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uh:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 901
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->TS:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 904
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uh:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-nez v2, :cond_0

    const-string v0, "MBServiceCompat"

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No root for client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->iA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 915
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v2, v0, v1}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 916
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 917
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->TV:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 918
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Un:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uh:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->TV:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Uh:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 919
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 918
    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "MBServiceCompat"

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->Ur:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Ua:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->TR:Lij;

    invoke-virtual {v1, v0}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
