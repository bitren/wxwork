.class public final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;
.super Lcom/tencent/smtt/sdk/WebView;
.source "EnterpriseAppFeatureWebItem.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private ikF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->ikF:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->etn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->ikF:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->etn()V

    return-void
.end method

.method private final etn()V
    .locals 3

    .line 26
    new-instance v0, Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string v2, "settings"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string v2, "settings"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->ikF:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;->ikF:Ljava/lang/String;

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
