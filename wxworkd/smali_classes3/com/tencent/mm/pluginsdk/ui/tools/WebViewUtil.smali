.class public Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;
.super Ljava/lang/Object;
.source "WebViewUtil.java"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;,
        Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;,
        Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;
    }
.end annotation


# static fields
.field public static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field private static final APPEND_USER_AGENT:Ljava/lang/String; = " MicroMessenger/"

.field private static final CCSBase64ImagePattern:Ljava/util/regex/Pattern;

.field private static final INIT_IFRAME_JS:Ljava/lang/String; = "javascript:var edw_iframe = document.getElementById(\'_edw_iframe_\');if (edw_iframe === null) {edw_iframe = document.createElement(\'iframe\');edw_iframe.id = \'_edw_iframe_\';edw_iframe.style.display = \'none\';document.documentElement.appendChild(edw_iframe);}"

.field public static final PING_IFRMAE:Ljava/lang/String; = "weixinping://iframe"

.field public static final PREINJECT_IFRMAE:Ljava/lang/String; = "weixinpreinject://iframe"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebViewUtil"

.field private static downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private static g_DefaultUAInfo:Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data:(image|img)/\\S+;base64,\\S+"

    .line 639
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->CCSBase64ImagePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewUtil should never be instantiated, stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static appendUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final chainArgs(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    .line 539
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 540
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 542
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 543
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 545
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 546
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 547
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "&"

    .line 552
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static compatibleUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "%([^0-9a-fA-F]|[0-9a-fA-F][^0-9a-fA-F])"

    const-string v1, "%25$1"

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "%3C"

    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "%3E"

    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "%22"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^"

    const-string v1, "%5E"

    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final doBase64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 575
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, "getBytes fail, throw : %s"

    const/4 v3, 0x1

    .line 581
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static final doUrlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 564
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 566
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUtil"

    const-string v2, "URLEncode fail, throw : %s"

    const/4 v3, 0x1

    .line 568
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static genJsCode(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.WebViewUtil"

    const-string v4, "genJsCode, scheme = %s, jsCode = %s"

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 258
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    .line 260
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "document.getElementById(\'_edw_iframe_\').src = \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' + "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.WebViewUtil"

    const-string v0, "genJsCode fail, invalid argument, scheme = %s, jsCode = %s"

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExtByMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 752
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getExtByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtByFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 742
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getFileExtByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImagePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;)V
    .locals 9

    .line 139
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v1, "webview-save-image"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-void
.end method

.method public static getJsResult(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->getJsResult(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getJsResult(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->getJsResult(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getJsResult(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "getJsResult, scheme = %s, jsCode = %s"

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$6;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$6;-><init>(ZLcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.WebViewUtil"

    const-string/jumbo p3, "getJsResult fail, invalid argument, scheme = %s, jsCode = %s"

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p0, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getJsResult(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->getJsResult(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getJsResult(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$5;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->getJsResult(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getMimeTypeByFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 722
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 732
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetTypeStr()Ljava/lang/String;
    .locals 7

    .line 652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "no"

    return-object v0

    .line 656
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "no"

    return-object v0

    .line 661
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v0, "WIFI"

    return-object v0

    :cond_2
    const-string v1, "MicroMsg.WebViewUtil"

    const-string v3, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v4, 0x3

    .line 664
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 667
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "no"

    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/util/AndroidPackageUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPureDataFromCSSBase64Image(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 642
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 645
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->CCSBase64ImagePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "base64,"

    .line 648
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRejectIframeContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "Refused to frame"

    .line 704
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\'"

    .line 705
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 706
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 707
    aget-object v0, p0, v0

    :cond_0
    return-object v0
.end method

.method public static getSelfIp()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 607
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->getNetType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.WebViewUtil"

    const-string/jumbo v4, "getSelfIp, call NetworkDetailInfo.getNetType(), exp = %s"

    .line 609
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_0

    const-string v0, "127.0.0.1"

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->getSelfWifiIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 619
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 620
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    if-nez v1, :cond_3

    goto :goto_1

    .line 624
    :cond_3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 625
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-nez v2, :cond_5

    goto :goto_2

    .line 629
    :cond_5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_4

    .line 630
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "127.0.0.1"

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-object v0

    :catch_1
    :cond_7
    const-string v0, "127.0.0.1"

    return-object v0
.end method

.method private static getSelfWifiIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "wifi"

    .line 589
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 592
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "127.0.0.1"

    return-object p0

    .line 600
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    const-string v0, "%d.%d.%d.%d"

    const/4 v1, 0x4

    .line 601
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    and-int/lit16 v3, p0, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initIFrame(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V

    return-void
.end method

.method public static initIFrame(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V
    .locals 2

    const-string v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "initIFrame"

    .line 189
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initIFrame(Lcom/tencent/xweb/WebView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$1;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->initIFrame(Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$JavascriptInterfaceCompat;)V

    return-void
.end method

.method public static isRejectPingIframe(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "Refused to frame"

    .line 689
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'"

    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 691
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 692
    aget-object p0, p0, v1

    const-string/jumbo v0, "weixinping://iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 693
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 698
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isRejectPreInjectIframe(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "Refused to frame"

    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'"

    .line 676
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 677
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 678
    aget-object p0, p0, v1

    const-string/jumbo v0, "weixinpreinject://iframe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 684
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isURLLegal(Ljava/lang/String;)Z
    .locals 2

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static isWeChatUserAgent(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, " MicroMessenger/"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static saveImage2SD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 132
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v1, "webview-save-image"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->downloadWorker:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-void
.end method

.method public static urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lbtp;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
