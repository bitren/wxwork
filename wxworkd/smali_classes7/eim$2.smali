.class Leim$2;
.super Lebo;
.source "JsApiStartWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leim;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghd:Lefb;

.field final synthetic gio:Leim;


# direct methods
.method constructor <init>(Leim;Lefb;)V
    .locals 0

    .line 164
    iput-object p1, p0, Leim$2;->gio:Leim;

    iput-object p2, p0, Leim$2;->ghd:Lefb;

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

    .line 172
    sget-object v0, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.JsApiStartWifi"

    const-string v1, "unregisterReceiver"

    .line 173
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Leim$2;->ghd:Lefb;

    invoke-virtual {v1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.JsApiStartWifi"

    const-string v3, "unregisterReceiver"

    const/4 v4, 0x1

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    sput-boolean v0, Leim;->mIsMoniting:Z

    const/4 v0, 0x0

    .line 180
    sput-object v0, Leim;->mWiFiEventReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
