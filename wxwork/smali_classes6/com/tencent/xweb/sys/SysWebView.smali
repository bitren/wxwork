.class public Lcom/tencent/xweb/sys/SysWebView;
.super Ljava/lang/Object;
.source "SysWebView.java"

# interfaces
.implements Lhag;


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
        Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;,
        Lcom/tencent/xweb/sys/SysWebView$a;
    }
.end annotation


# instance fields
.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field nEi:Lcom/tencent/xweb/WebView;

.field nEj:Lcom/tencent/xweb/sys/SysWebView$a;

.field nEk:Lgzk;

.field nEl:Lgzf;

.field nEm:Lhan;

.field nEn:Lhao;

.field nEo:J

.field private nEp:Lgzv;

.field nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

.field final nEr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEo:J

    .line 265
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$1;-><init>(Lcom/tencent/xweb/sys/SysWebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 447
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$2;-><init>(Lcom/tencent/xweb/sys/SysWebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    const-string v0, "xwalkTempCallBack"

    .line 638
    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEr:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    .line 135
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/sys/SysWebView$a;-><init>(Lcom/tencent/xweb/sys/SysWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/SysWebView$a;->setBackgroundColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    .line 138
    new-instance v0, Lhan;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-direct {v0, v1}, Lhan;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEm:Lhan;

    .line 139
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/SysWebView$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/SysWebView$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEm:Lhan;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lhan;->a(Landroid/webkit/WebViewClient;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEm:Lhan;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lhan;->a(Landroid/webkit/WebChromeClient;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    .line 147
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    const-string v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/SysWebView$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/tencent/xweb/sys/SysWebView;->bF(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/xweb/sys/SysWebView;->bF(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEp:Lgzv;

    return-object p0
.end method

.method private bF(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "SysWebView"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFullscreenVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->NOT_HOOK:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    if-ne v0, v1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-static {}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exa()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lgzy;->a(Landroid/app/Activity;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lgzv;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEp:Lgzv;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object p1

    sget-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    if-ne p1, v0, :cond_1

    .line 165
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEp:Lgzv;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-interface {p1, v0}, Lgzv;->eG(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/SysWebView$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->clearSslPreferences()V

    return-void
.end method

.method public clearView()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->clearView()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 647
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/SysWebView$a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 655
    iget-object p2, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {p2, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 659
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "javascript:"

    const-string v1, ""

    .line 661
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    if-nez v0, :cond_4

    .line 666
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    .line 667
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    const-string v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/sys/SysWebView$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEq:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->c(Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object p2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:xwalkTempCallBack.notifyJava("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 671
    iget-object p2, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {p2, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->findNext(Z)V

    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCurWebChromeClient()Lgzf;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    return-object v0
.end method

.method public getCurWebviewClient()Lgzk;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    return-object v0
.end method

.method public getDefalutOpProvider()Lhae;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEm:Lhan;

    return-object v0
.end method

.method public getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 919
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgyw;->CU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 795
    new-instance v1, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 796
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView$a;->setType(I)V

    .line 797
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/WebView$a;->setExtra(Ljava/lang/String;)V

    return-object v1
.end method

.method public getScale()F
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/WebSettings;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEn:Lhao;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_1
    new-instance v1, Lhao;

    invoke-direct {v1, v0}, Lhao;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEn:Lhao;

    .line 180
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEn:Lhao;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 2

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewtype = WV_KIND_SYS, version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getChromiunVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", V8 type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    const-string v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lhas;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 718
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->goBack()V

    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEp:Lgzv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    invoke-interface {v0}, Lgzv;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public isOverScrollStart()Z
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public leaveFullscreen()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/sys/SysWebView$a;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 729
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/sys/SysWebView$a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/sys/SysWebView$a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->onResume()V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/sys/SysWebView$a;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public setJSExceptionListener(Lgzl;)V
    .locals 0

    return-void
.end method

.method public setWebChromeClient(Lgzf;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    return-void
.end method

.method public setWebViewCallbackClient(Lgzj;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    if-eqz v0, :cond_0

    .line 787
    iput-object p1, v0, Lcom/tencent/xweb/sys/SysWebView$a;->mWebViewCallbackClient:Lgzj;

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lgzk;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->nEk:Lgzk;

    return-void
.end method

.method public setWebViewClientExtension(Lhbf;)V
    .locals 0

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->stopLoading()V

    return-void
.end method

.method public super_computeScroll()V
    .locals 0

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zoomIn()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->nEj:Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/SysWebView$a;->zoomOut()Z

    move-result v0

    return v0
.end method
