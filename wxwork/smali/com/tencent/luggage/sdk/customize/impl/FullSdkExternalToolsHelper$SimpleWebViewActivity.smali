.class public Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "FullSdkExternalToolsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleWebViewActivity"
.end annotation


# instance fields
.field private cqY:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_url_"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->cqY:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 63
    iget-object v0, p0, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->cqY:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0798

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0923fd

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->cqY:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;->l(Landroid/content/Intent;)V

    return-void
.end method
