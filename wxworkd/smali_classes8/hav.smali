.class public Lhav;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "X5ChromeClientSuperWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public eyl()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
