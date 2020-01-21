.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadPendingReceive;
.super Landroid/content/BroadcastReceiver;
.source "FileDownloadPendingReceive.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadPendingReceive"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "MicroMsg.FileDownloadPendingReceive"

    const-string/jumbo v0, "onReceive()"

    .line 23
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;)V

    return-void
.end method
