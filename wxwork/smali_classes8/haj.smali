.class public Lhaj;
.super Ljava/lang/Object;
.source "WebViewWrapperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhaj$a;
    }
.end annotation


# static fields
.field static nDS:Lhaj$a;

.field static nDT:Lhaj$a;

.field static nDU:Lhaj$a;


# direct methods
.method public static a(Lcom/tencent/xweb/WebView$WebViewKind;Lcom/tencent/xweb/WebView;)Lhag;
    .locals 4

    const-string v0, "CREATE_WEBVIEW"

    .line 106
    invoke-static {v0, p0}, Lhab;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)Lhab;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lhab;->exj()V

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "WebViewWrapperFactory"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the kind of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " this provider does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 115
    :cond_0
    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lhaj$a;->createWebView(Lcom/tencent/xweb/WebView;)Lhag;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lhab;->exk()V

    goto :goto_0

    :cond_1
    const-string p1, "WebViewWrapperFactory"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview failed type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebViewWrapperFactory"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create webview with exception  type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lhat;->h(Lcom/tencent/xweb/WebView$WebViewKind;)V

    :goto_0
    return-object v1
.end method

.method public static c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;
    .locals 2

    .line 51
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 54
    sget-object p0, Lhaj;->nDS:Lhaj$a;

    if-nez p0, :cond_2

    const-string p0, "com.tencent.xweb.xwalk.XWalkWebFactory"

    const-string v0, "getInstance"

    .line 56
    invoke-static {p0, v0}, Lhas;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    instance-of v0, p0, Lhaj$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p0, Lhaj$a;

    sput-object p0, Lhaj;->nDS:Lhaj$a;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "WebViewWrapperFactory"

    const-string v0, "find com.tencent.xweb.XWalkWebFactory failed"

    .line 59
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Lhaj;->nDS:Lhaj$a;

    return-object p0

    .line 67
    :cond_3
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v0, :cond_7

    .line 70
    sget-object p0, Lhaj;->nDT:Lhaj$a;

    if-nez p0, :cond_6

    const-string p0, "com.tencent.xweb.x5.X5WebFactory"

    const-string v0, "getInstance"

    .line 72
    invoke-static {p0, v0}, Lhas;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 73
    instance-of v0, p0, Lhaj$a;

    if-nez v0, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    check-cast p0, Lhaj$a;

    sput-object p0, Lhaj;->nDT:Lhaj$a;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "WebViewWrapperFactory"

    const-string v0, "find X5WebFactory failed"

    .line 75
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 81
    :cond_6
    :goto_3
    sget-object p0, Lhaj;->nDT:Lhaj$a;

    return-object p0

    .line 83
    :cond_7
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v0, :cond_b

    .line 86
    sget-object p0, Lhaj;->nDU:Lhaj$a;

    if-nez p0, :cond_a

    const-string p0, "com.tencent.xweb.sys.SysWebFactory"

    const-string v0, "getInstance"

    .line 88
    invoke-static {p0, v0}, Lhas;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 89
    instance-of v0, p0, Lhaj$a;

    if-nez v0, :cond_8

    goto :goto_4

    .line 94
    :cond_8
    check-cast p0, Lhaj$a;

    sput-object p0, Lhaj;->nDU:Lhaj$a;

    goto :goto_5

    :cond_9
    :goto_4
    const-string p0, "WebViewWrapperFactory"

    const-string v0, "find SysWebFactory failed"

    .line 91
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 97
    :cond_a
    :goto_5
    sget-object p0, Lhaj;->nDU:Lhaj$a;

    return-object p0

    :cond_b
    return-object v1
.end method
