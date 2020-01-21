.class Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper$IClipboard;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "clipboard"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 157
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setIntent(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p2, "clipboard"

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 150
    invoke-virtual {p1, p3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUri(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
