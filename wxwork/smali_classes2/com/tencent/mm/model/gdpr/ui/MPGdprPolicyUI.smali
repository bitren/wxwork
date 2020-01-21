.class public Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "MPGdprPolicyUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x1
.end annotation


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "MPGdprPolicyUI_KEY_APPID"

.field public static final KEY_BUSINESS:Ljava/lang/String; = "MPGdprPolicyUI_KEY_BUSINESS"

.field public static final KEY_RECEIVER:Ljava/lang/String; = "MPGdprPolicyUI_KEY_RECEIVER"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MPGdprPolicyUI"

.field private static final URL_FMT:Ljava/lang/String; = "https://weixin.qq.com/cgi-bin/newreadtemplate?t=gdpr/confirm&business=%s&lang=%s&cc=%s"


# instance fields
.field private mAppID:Ljava/lang/String;

.field private mBusiness:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

.field private mOutReceiver:Landroid/os/ResultReceiver;

.field private mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private mWebView:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->sendResult(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mOutReceiver:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mAppID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mBusiness:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    return-object p0
.end method

.method private sendResult(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mOutReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dealContentView(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "InlinedApi"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dealContentView(Landroid/view/View;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi$Factory;->sInstance:Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMixedContentMode(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v5}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setBuiltInZoomControls(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setUseWideViewPort(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setSavePassword(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setSaveFormData(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setGeolocationEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const-wide/32 v3, 0xa00000

    invoke-virtual {v0, v3, v4}, Lcom/tencent/xweb/WebSettings;->setAppCacheMaxSize(J)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, "webviewcache"

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/app/AppCompatActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setAppCacheEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setDatabaseEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->DATA_ROOT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "databases/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "KInitialParam_Force_wcPrivacyPolicyResult_DoInService"

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewClient$Factory;->sInstance:Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewClient;

    iget-object v4, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v5, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    invoke-interface {v3, v4, v2, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewClient;->create(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewStubCallback;Landroid/os/Bundle;)Lgzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lgzk;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebChromeClient$Factory;->sInstance:Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebChromeClient;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebChromeClient;->create(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebChromeClientCallback;)Lgzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lgzf;)V

    .line 221
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const v2, 0x7f0810d8

    invoke-static {p0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mOutReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->sendResult(Z)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mOutReceiver:Landroid/os/ResultReceiver;

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MPGdprPolicyUI_KEY_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mOutReceiver:Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MPGdprPolicyUI_KEY_BUSINESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->optMPBusiness(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mBusiness:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mBusiness:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v1, "onCreate get empty business"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->sendResult(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MPGdprPolicyUI_KEY_APPID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mAppID:Ljava/lang/String;

    return-void

    .line 74
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MPGdprPolicyUI"

    const-string/jumbo v2, "onCreate get receiver ex = %s"

    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.MPGdprPolicyUI"

    const-string v3, "destroy WebView e = %s"

    const/4 v4, 0x1

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 257
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 258
    throw v1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 268
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 230
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 232
    new-instance p1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$3;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V

    const v0, 0x7f100011

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const/4 p1, -0x1

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setActionbarColor(I)V

    .line 241
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "https://weixin.qq.com/cgi-bin/newreadtemplate?t=gdpr/confirm&business=%s&lang=%s&cc=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mBusiness:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget-object v2, v2, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessCode:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const v3, 0x43004

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 241
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
