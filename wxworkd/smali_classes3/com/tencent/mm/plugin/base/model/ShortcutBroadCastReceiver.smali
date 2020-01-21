.class public Lcom/tencent/mm/plugin/base/model/ShortcutBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShortcutBroadCastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShortcutBroadCastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.ShortcutBroadCastReceiver"

    const-string p2, "alvinluo shortcut receiver intent is null"

    .line 20
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x7f1100fd

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
