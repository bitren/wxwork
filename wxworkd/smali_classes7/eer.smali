.class public Leer;
.super Lebf;
.source "JsShareAppMessage.java"


# instance fields
.field fXv:Leay;


# direct methods
.method public constructor <init>(Lefb;Leay;)V
    .locals 1

    const-string v0, "shareAppMessage"

    .line 21
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Leer;->fXv:Leay;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 27
    iget-object p1, p0, Leer;->fXv:Leay;

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Leer;->notifyFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "title"

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "link"

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    .line 33
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "imgUrl"

    .line 34
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    iget-object p3, p0, Leer;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 39
    iget-object p1, p0, Leer;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_2
    iget-object p3, p0, Leer;->fXv:Leay;

    new-instance v0, Leer$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Leer$1;-><init>(Leer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Leay;->a(Ljava/lang/String;Leay$a;)V

    return-void
.end method
