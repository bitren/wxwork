.class public Legx;
.super Lebf;
.source "JsApiSetClipboardData.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "setClipboardData"

    .line 22
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-virtual {p0}, Legx;->report()V

    const-string v0, "data"

    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Legx;->notifyFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.JsApiSetClipboardData"

    const-string v1, "stevyang dataStr %s"

    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.JsApiSetClipboardData"

    const-string p3, "getSystemService(CLIPBOARD_SERVICE) failed."

    .line 37
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Legx;->notifyFail(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "text"

    .line 42
    invoke-static {v0, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p2, p1}, Legx;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
