.class public Lhby;
.super Ljava/lang/Object;
.source "XWWebView.java"

# interfaces
.implements Lhag;
.implements Lhah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhby$a;
    }
.end annotation


# static fields
.field static nGA:I


# instance fields
.field mApkVersion:I

.field mWebChromeClient:Lgzf;

.field mWebViewCallbackClient:Lgzj;

.field mWebViewClient:Lgzk;

.field nEi:Lcom/tencent/xweb/WebView;

.field nEo:J

.field private nEp:Lgzv;

.field private nGB:Z

.field nGn:Lhca;

.field nGo:Lhcb;

.field nGp:Lorg/xwalk/core/XWalkView;

.field nGt:Lhbz;

.field nGu:Landroid/widget/AbsoluteLayout;

.field nGv:Lhbw;

.field nGw:Z

.field private nGx:Ljava/lang/String;

.field private nGy:Lhbf;

.field private nGz:Lgzl;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 4

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lgzk;

    invoke-direct {v0}, Lgzk;-><init>()V

    iput-object v0, p0, Lhby;->mWebViewClient:Lgzk;

    .line 91
    new-instance v0, Lgzf;

    invoke-direct {v0}, Lgzf;-><init>()V

    iput-object v0, p0, Lhby;->mWebChromeClient:Lgzf;

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lhby;->nEo:J

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lhby;->type:I

    .line 98
    iput-boolean v0, p0, Lhby;->nGw:Z

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lhby;->nGx:Ljava/lang/String;

    .line 100
    new-instance v2, Lhbf;

    invoke-direct {v2}, Lhbf;-><init>()V

    iput-object v2, p0, Lhby;->nGy:Lhbf;

    .line 102
    iput-object v1, p0, Lhby;->nGz:Lgzl;

    .line 908
    iput-boolean v0, p0, Lhby;->nGB:Z

    .line 800
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    iput v1, p0, Lhby;->mApkVersion:I

    .line 801
    new-instance v1, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lhby;->mApkVersion:I

    invoke-direct {v1, v2, v3}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 803
    invoke-static {v1}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    :try_start_0
    const-string v2, "xweb-version"

    .line 807
    iget v3, p0, Lhby;->mApkVersion:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xwebsdk-version"

    const v3, 0x2c313

    .line 808
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "XWWebView"

    .line 811
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :goto_0
    new-instance v2, Lhby$a;

    invoke-direct {v2, p0, v1}, Lhby$a;-><init>(Lhby;Landroid/content/Context;)V

    iput-object v2, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    .line 815
    iget-object v2, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2, v0}, Lorg/xwalk/core/XWalkView;->setBackgroundColor(I)V

    .line 816
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhby;->nGu:Landroid/widget/AbsoluteLayout;

    .line 817
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getXWalkContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lhby;->nGu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 818
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lhby$4;

    invoke-direct {v1, p0}, Lhby$4;-><init>(Lhby;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V

    .line 827
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lhby$5;

    invoke-direct {v1, p0}, Lhby$5;-><init>(Lhby;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V

    .line 869
    new-instance v0, Lhbw;

    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lhbw;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lhby;->nGv:Lhbw;

    .line 870
    iput-object p1, p0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    .line 872
    invoke-virtual {p0}, Lhby;->initWebView()V

    .line 874
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhby;->eI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 876
    invoke-direct {p0, p1}, Lhby;->bF(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lhby;I)I
    .locals 0

    .line 83
    iput p1, p0, Lhby;->type:I

    return p1
.end method

.method static synthetic a(Lhby;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lhby;->nGx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lhby;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lhby;->nGx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lhby;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lhby;->nGB:Z

    return p1
.end method

.method static synthetic b(Lhby;)I
    .locals 0

    .line 83
    iget p0, p0, Lhby;->type:I

    return p0
.end method

.method private bF(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "XWWebView"

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFullscreenVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhby;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-static {}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exa()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lgzy;->a(Landroid/app/Activity;Lcom/tencent/xweb/WebView;Landroid/view/View;Ljava/lang/String;)Lgzv;

    move-result-object p1

    iput-object p1, p0, Lhby;->nEp:Lgzv;

    .line 903
    invoke-virtual {p0}, Lhby;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object p1

    sget-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    if-ne p1, v0, :cond_0

    .line 904
    iget-object p1, p0, Lhby;->nEp:Lgzv;

    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-interface {p1, v0}, Lgzv;->eG(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lhby;)Lgzv;
    .locals 0

    .line 83
    iget-object p0, p0, Lhby;->nEp:Lgzv;

    return-object p0
.end method

.method static synthetic d(Lhby;)Lhbf;
    .locals 0

    .line 83
    iget-object p0, p0, Lhby;->nGy:Lhbf;

    return-object p0
.end method

.method static synthetic e(Lhby;)Lgzl;
    .locals 0

    .line 83
    iget-object p0, p0, Lhby;->nGz:Lgzl;

    return-object p0
.end method

.method public static eI(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 881
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 882
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 883
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 884
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 887
    invoke-static {v0}, Lhby;->eI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized eK(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lhby;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-static {p0}, Lhcm;->eN(Landroid/content/Context;)Z

    .line 158
    invoke-static {}, Lhcm;->isXWalkReady()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bj(Ljava/lang/String;I)V
    .locals 7

    .line 1351
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string v2, "com.tencent.xweb.xprofile.XProfileManager"

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1358
    :cond_0
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string v3, "setProfileConfig"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    invoke-direct {v2, v0, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 1364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "enabledTraceCategory"

    .line 1365
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "traceSampleRatio"

    .line 1366
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1368
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "XWWebView"

    const-string p2, "setProfileConfig reflect failed"

    .line 1372
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Lhby;->nGw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1387
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForward()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 1379
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->clear()V

    :cond_0
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1193
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearSslPreferences()V

    return-void
.end method

.method public clearView()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onDestroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public eyA()Z
    .locals 1

    .line 910
    iget-boolean v0, p0, Lhby;->nGB:Z

    return v0
.end method

.method eyz()V
    .locals 2

    .line 207
    iget-object v0, p0, Lhby;->nGn:Lhca;

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Lhby$1;

    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lhby$1;-><init>(Lhby;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lhby;->nGn:Lhca;

    .line 530
    iget-object v0, p0, Lhby;->nGv:Lhbw;

    iget-object v1, p0, Lhby;->nGn:Lhca;

    invoke-virtual {v0, v1}, Lhbw;->a(Lhca;)V

    .line 531
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lhby;->nGn:Lhca;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setUIClient(Lorg/xwalk/core/XWalkUIClient;)V

    .line 532
    new-instance v0, Lhby$2;

    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lhby$2;-><init>(Lhby;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lhby;->nGo:Lhcb;

    .line 780
    iget-object v0, p0, Lhby;->nGv:Lhbw;

    iget-object v1, p0, Lhby;->nGo:Lhcb;

    invoke-virtual {v0, v1}, Lhbw;->a(Lhcb;)V

    .line 781
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lhby;->nGo:Lhcb;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V

    .line 783
    new-instance v0, Lhby$3;

    invoke-direct {v0, p0}, Lhby$3;-><init>(Lhby;)V

    .line 793
    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtension(Lorg/xwalk/core/XWalkProxyWebViewClientExtension;)V

    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1198
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findNext(Z)V

    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .locals 2

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewtype = xwalk, sdkver = 181011\n apkver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCurWebChromeClient()Lgzf;
    .locals 1

    .line 1231
    iget-object v0, p0, Lhby;->mWebChromeClient:Lgzf;

    return-object v0
.end method

.method public getCurWebviewClient()Lgzk;
    .locals 1

    .line 1226
    iget-object v0, p0, Lhby;->mWebViewClient:Lgzk;

    return-object v0
.end method

.method public getDefalutOpProvider()Lhae;
    .locals 1

    .line 1021
    iget-object v0, p0, Lhby;->nGv:Lhbw;

    return-object v0
.end method

.method public getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 1324
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgyw;->CU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .line 1129
    new-instance v0, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v0}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 1130
    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getType()Lorg/xwalk/core/XWalkHitTestResult$type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkHitTestResult$type;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebView$a;->setType(I)V

    .line 1132
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView$a;->setExtra(Ljava/lang/String;)V

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1046
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/WebSettings;
    .locals 1

    .line 1148
    iget-object v0, p0, Lhby;->nGt:Lhbz;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1138
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    .line 1158
    iget-object v0, p0, Lhby;->nGu:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 2

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewType = WV_KIND_CW,V8 type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,apkversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhby;->mApkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2c313

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1104
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWebScrollX()I
    .locals 2

    .line 1241
    invoke-virtual {p0}, Lhby;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1242
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_0

    .line 1243
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0

    .line 1245
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 1236
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 1

    .line 1153
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 3

    .line 975
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory;->navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V

    .line 978
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lhby;->mWebChromeClient:Lgzf;

    iget-object v1, p0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgzf;->onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    .line 986
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method initWebView()V
    .locals 2

    .line 1163
    new-instance v0, Lhbz;

    iget-object v1, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lhbz;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lhby;->nGt:Lhbz;

    .line 1165
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    new-instance v1, Lhby$6;

    invoke-direct {v1, p0}, Lhby$6;-><init>(Lhby;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V

    return-void
.end method

.method public isOverScrollStart()Z
    .locals 3

    .line 1252
    invoke-virtual {p0}, Lhby;->eyA()Z

    move-result v0

    .line 1253
    invoke-virtual {p0}, Lhby;->getWebViewUI()Landroid/view/View;

    move-result-object v1

    .line 1255
    instance-of v2, v1, Lorg/xwalk/core/XWalkView;

    if-eqz v2, :cond_0

    .line 1256
    check-cast v1, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v1

    goto :goto_0

    .line 1258
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 1

    .line 1221
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrand()Z

    move-result v0

    return v0
.end method

.method public leaveFullscreen()V
    .locals 1

    .line 990
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->leaveFullscreen()V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1068
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 958
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 964
    iput-boolean v0, p0, Lhby;->nGw:Z

    .line 965
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;)V

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

    .line 1084
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1319
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1314
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onResume()V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 2

    .line 1056
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScrollBarStyle()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public reload()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->reload(I)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1334
    invoke-virtual {p0}, Lhby;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 1335
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_0

    .line 1336
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 3

    .line 937
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lhbv$e;

    iget-object v2, p0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lhbv$e;-><init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .line 952
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lhbv$f;

    invoke-direct {v1, p1}, Lhbv$f;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setFindListener(Lorg/xwalk/core/XWalkFindListener;)V

    return-void
.end method

.method public setJSExceptionListener(Lgzl;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lhby;->nGz:Lgzl;

    return-void
.end method

.method public setWebChromeClient(Lgzf;)V
    .locals 0

    if-nez p1, :cond_0

    .line 928
    new-instance p1, Lgzf;

    invoke-direct {p1}, Lgzf;-><init>()V

    iput-object p1, p0, Lhby;->mWebChromeClient:Lgzf;

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lhby;->eyz()V

    .line 931
    iput-object p1, p0, Lhby;->mWebChromeClient:Lgzf;

    :goto_0
    return-void
.end method

.method public setWebViewCallbackClient(Lgzj;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lhby;->mWebViewCallbackClient:Lgzj;

    return-void
.end method

.method public setWebViewClient(Lgzk;)V
    .locals 1

    if-nez p1, :cond_0

    .line 917
    new-instance p1, Lgzk;

    invoke-direct {p1}, Lgzk;-><init>()V

    iput-object p1, p0, Lhby;->mWebViewClient:Lgzk;

    .line 918
    iget-object p1, p0, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby;->nGv:Lhbw;

    invoke-virtual {p1, v0}, Lgzk;->setDefaultOpProvider(Lhae;)V

    goto :goto_0

    .line 920
    :cond_0
    invoke-virtual {p0}, Lhby;->eyz()V

    .line 921
    iput-object p1, p0, Lhby;->mWebViewClient:Lgzk;

    :goto_0
    return-void
.end method

.method public setWebViewClientExtension(Lhbf;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lhby;->nGy:Lhbf;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1119
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->stopLoading()V

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

    .line 1079
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomOut()Z

    move-result v0

    return v0
.end method
