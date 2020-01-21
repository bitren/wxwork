.class public Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;
.super Landroid/app/Activity;
.source "DebugTbsSdkActivity.java"


# instance fields
.field mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

.field mVH:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$1;-><init>(Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lcom/tencent/wework/common/views/OfflineResourceWebView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/OfflineResourceWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    new-instance v0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity$2;-><init>(Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVH:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    const-string v0, "var ___result_return = function(){return window.screen.width;};___result_return();"

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVH:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 64
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugTbsSdkActivity;->mVG:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    const-string v0, "https://work.weixin.qq.com/wework_admin/offline_check?_offid=101_2323"

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
