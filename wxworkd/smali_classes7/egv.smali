.class public Legv;
.super Lebf;
.source "JsApiGetClipboardData.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "getClipboardData"

    .line 25
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Legv;->report()V

    .line 31
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "clipboard"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-nez p1, :cond_0

    const-string p1, "JsApiGetClipboardData"

    const-string p3, "getSystemService(CLIPBOARD_SERVICE) failed."

    .line 33
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Legv;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p1, "JsApiGetClipboardData"

    const-string v1, "stevyang retData %s"

    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "data"

    .line 49
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, p2, p1}, Legv;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
