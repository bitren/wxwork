.class Leid$2;
.super Lebo;
.source "JsApiStartBeaconDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leid;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gif:Leid;


# direct methods
.method constructor <init>(Leid;)V
    .locals 0

    .line 206
    iput-object p1, p0, Leid$2;->gif:Leid;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 214
    iget-object v0, p0, Leid$2;->gif:Leid;

    iget-object v0, v0, Leid;->gie:Lefb;

    if-eqz v0, :cond_0

    sget-object v0, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v0, p0, Leid$2;->gif:Leid;

    iget-object v0, v0, Leid;->gie:Lefb;

    invoke-virtual {v0}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const/4 v2, 0x2

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unregisterReceiver"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method
