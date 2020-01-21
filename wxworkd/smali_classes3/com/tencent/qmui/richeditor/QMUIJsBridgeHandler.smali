.class public Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;
.super Ljava/lang/Object;
.source "QMUIJsBridgeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler$ApiHolder;
    }
.end annotation


# static fields
.field private static final JB_JS_CALLBACK:Ljava/lang/String; = "javascript:QMUIJsBridge.handleCallback(%s);"

.field private static final JB_JS_CALLBACK_DATA_FAIL:Ljava/lang/String; = "{\'successOrNot\':false, \'callbackId\': %1s, \'data\': {\'msg\': \'%2s\'}}"

.field private static final JB_JS_CALLBACK_DATA_SUCCESS:Ljava/lang/String; = "{\'successOrNot\':true, \'callbackId\': %1s, \'data\': %2s}"

.field private static final JB_SCHeme:Ljava/lang/String; = "qmuijb://"

.field private static mUrl:Ljava/lang/String; = ""

.field private static mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleUrlRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .line 42
    sput-object p0, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mWebView:Landroid/webkit/WebView;

    .line 43
    sput-object p1, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mUrl:Ljava/lang/String;

    .line 45
    sget-object p0, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mUrl:Ljava/lang/String;

    const-string/jumbo p1, "qmuijb://"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    .line 46
    sget-object p0, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo v0, "msg"

    .line 47
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "funcName"

    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "callbackId"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "params"

    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mWebView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 56
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, p1

    invoke-virtual {p0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "0"

    if-eq v2, p2, :cond_1

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "{\'successOrNot\':true, \'callbackId\': %1s, \'data\': %2s}"

    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, p1

    aput-object p0, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "{\'successOrNot\':true, \'callbackId\': %1s, \'data\': %2s}"

    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, p1

    const-string v1, "\'\'"

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_0
    sget-object p2, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v1, "javascript:QMUIJsBridge.handleCallback(%s);"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, p1

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->executeJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "0"

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "{\'successOrNot\':false, \'callbackId\': %1s, \'data\': {\'msg\': \'%2s\'}}"

    .line 73
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, p1

    const-string v1, "function not found"

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    sget-object p2, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v1, "javascript:QMUIJsBridge.handleCallback(%s);"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/qmui/richeditor/QMUIJsBridgeHandler;->executeJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return v0

    :cond_2
    return p1
.end method
