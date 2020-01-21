.class public Lhbv;
.super Ljava/lang/Object;
.source "XWDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbv$g;,
        Lhbv$b;,
        Lhbv$h;,
        Lhbv$f;,
        Lhbv$e;,
        Lhbv$d;,
        Lhbv$c;,
        Lhbv$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Landroid/webkit/ConsoleMessage;
    .locals 2

    .line 155
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 156
    sget-object v1, Lhbv$1;->nGi:[I

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 165
    :pswitch_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 160
    :pswitch_4
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 185
    :goto_0
    new-instance p3, Landroid/webkit/ConsoleMessage;

    invoke-direct {p3, p0, p2, p1, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/xwalk/core/XWalkWebResourceResponse;)Lgzi;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    new-instance v7, Lgzi;

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method
