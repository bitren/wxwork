.class public final Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;
.super Ljava/lang/Object;
.source "WebViewSecurityStrategy.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# static fields
.field private static final defaultStrategy:Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;


# instance fields
.field public allowFileAccessFromFileURLs:Ljava/lang/String;

.field public allowUniversalAccessFromFileURLs:Ljava/lang/String;

.field private patterns:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;

    invoke-direct {v0}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;-><init>()V

    sput-object v0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->defaultStrategy:Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowFileAccessFromFileURLs:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowUniversalAccessFromFileURLs:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->patterns:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static CF(Ljava/lang/String;)Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    const-class v1, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;

    invoke-static {p0, v1}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_0
    if-nez p0, :cond_0

    .line 31
    sget-object p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->defaultStrategy:Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return p2
.end method

.method private init()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowFileAccessFromFileURLs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowFileAccessFromFileURLs:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowUniversalAccessFromFileURLs:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowUniversalAccessFromFileURLs:Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->patterns:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowFileAccessFromFileURLs:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->patterns:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowUniversalAccessFromFileURLs:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->patterns:Ljava/util/LinkedHashMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public CG(Ljava/lang/String;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->patterns:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowFileAccessFromFileURLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public CH(Ljava/lang/String;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->patterns:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->allowUniversalAccessFromFileURLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->a(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
