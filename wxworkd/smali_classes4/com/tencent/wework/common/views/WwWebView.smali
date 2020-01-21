.class public Lcom/tencent/wework/common/views/WwWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "WwWebView.java"

# interfaces
.implements Ldzw;


# static fields
.field private static final TAG:Ljava/lang/String; = "WwWebView"

.field private static sConvertUrlToAppTestPrefix:[Ljava/lang/String;


# instance fields
.field private didLoadUrl:Z

.field private mCurrentUrl:Ljava/lang/String;

.field private mForbidTouch:Z

.field private mIsDestoryed:Z

.field private mSandBoxScript:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://app.work.weixin.qq.com"

    const-string v1, "http://app.work.weixin.qq.com"

    const-string v2, "https://work.weixin.qq.com"

    const-string v3, "https://apptest.wework.qq.com"

    .line 146
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/WwWebView;->sConvertUrlToAppTestPrefix:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WwWebView;->didLoadUrl:Z

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WwWebView;->mIsDestoryed:Z

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WwWebView;->mForbidTouch:Z

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwWebView;->mSandBoxScript:Ljava/lang/String;

    const p1, 0x14e75

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WwWebView;->didLoadUrl:Z

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WwWebView;->mIsDestoryed:Z

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WwWebView;->mForbidTouch:Z

    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/wework/common/views/WwWebView;->mSandBoxScript:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 69
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 71
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 72
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 73
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 74
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 77
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 79
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 80
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 83
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 85
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wxwork/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 93
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-nez v1, :cond_1

    .line 94
    invoke-static {v0}, Lcom/tencent/wework/common/views/WwWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const-string v0, "searchBoxJavaBridge_"

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 101
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 102
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    :cond_3
    return-void
.end method

.method static synthetic access$001(Lcom/tencent/wework/common/views/WwWebView;)V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    return-void
.end method

.method private checkAccessFromFileURLs(Ljava/lang/String;)V
    .locals 4

    .line 255
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->androidWebviewSecurityStrategy:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->CF(Ljava/lang/String;)Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 257
    invoke-virtual {v0, p1}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->CG(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 258
    invoke-virtual {v0, p1}, Lcom/tencent/wework/webview/security/WebViewSecurityStrategy;->CH(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WwWebView"

    const/4 v1, 0x2

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkAccessFromFileURLs err"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private checkOnlyFirstOnLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->checkAccessFromFileURLs(Ljava/lang/String;)V

    return-void
.end method

.method public static convertUrlToAppTestEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 154
    sget-boolean v0, Ldia;->eYf:Z

    if-nez v0, :cond_0

    return-object p0

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/views/WwWebView;->sConvertUrlToAppTestPrefix:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 159
    invoke-static {p0, v3}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "http://apptest.wework.qq.com"

    .line 160
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private injectSBJs()Ljava/lang/String;
    .locals 5

    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wwsandbox.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "js/wwsandbox.js"

    .line 212
    invoke-static {}, Ldia;->isDebug()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 214
    invoke-static {v1}, Ldqf;->getRandomString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldqf;->fpN:Ljava/lang/String;

    const-string v1, "__WEIXIN_SANDBOX_SECRET_VALUE__"

    .line 215
    sget-object v2, Ldqf;->fpN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WwWebView"

    const/4 v2, 0x2

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "injectSBJs err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private loadSandBoxScript()V
    .locals 7

    .line 187
    sget-boolean v0, Ldia;->far:Z

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mSandBoxScript:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WwWebView;->injectSBJs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mSandBoxScript:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "WwWebView"

    .line 194
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "loadSandBoxScript readjs fail"

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mSandBoxScript:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "script"

    .line 200
    iget-object v5, p0, Lcom/tencent/wework/common/views/WwWebView;->mSandBoxScript:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v4

    const-string v5, "injectJavascript"

    invoke-interface {v4, v5, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "WwWebView"

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "loadSandBoxScript invokeMiscMethod fail"

    aput-object v5, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onPreLoadUrl(Ljava/lang/String;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/WwWebView;->didLoadUrl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/WwWebView;->didLoadUrl:Z

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->checkOnlyFirstOnLoadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 173
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 176
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p2

    .line 180
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw p2

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 7

    .line 268
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mIsDestoryed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mIsDestoryed:Z

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/WwWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    .line 279
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->clearHistory()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->removeAllViews()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/views/WwWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/WwWebView$1;-><init>(Lcom/tencent/wework/common/views/WwWebView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/common/views/WwWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextSize(I)Lcom/tencent/smtt/sdk/WebSettings$TextSize;
    .locals 2

    .line 110
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    .line 112
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 116
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    .line 118
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 119
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    .line 121
    :cond_2
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 122
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    goto :goto_0

    .line 124
    :cond_3
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 125
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/tencent/wework/common/views/WwWebView;->convertUrlToAppTestEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->onPreLoadUrl(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/common/views/WwWebView;->loadSandBoxScript()V

    .line 231
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 236
    invoke-static {p1}, Lcom/tencent/wework/common/views/WwWebView;->convertUrlToAppTestEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;->onPreLoadUrl(Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/WwWebView;->mForbidTouch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/WwWebView;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method
