.class public Lhba;
.super Ljava/lang/Object;
.source "X5ToWCWebDataTrans.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhba$a;,
        Lhba$d;,
        Lhba$e;,
        Lhba$b;,
        Lhba$g;,
        Lhba$f;,
        Lhba$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/smtt/export/external/interfaces/SslError;)Landroid/net/http/SslError;
    .locals 2

    if-eqz p0, :cond_0

    .line 300
    new-instance v0, Landroid/net/http/SslError;

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v1

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Landroid/webkit/ConsoleMessage;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 111
    sget-object v1, Lhba$1;->nEL:[I

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 125
    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 115
    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 140
    :goto_0
    new-instance v1, Landroid/webkit/ConsoleMessage;

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)Lgzi;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    new-instance v7, Lgzi;

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method
