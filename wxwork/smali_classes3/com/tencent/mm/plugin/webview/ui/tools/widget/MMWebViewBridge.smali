.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;
.super Lcom/tencent/smtt/sdk/WebView;
.source "MMWebViewBridge.java"


# instance fields
.field private webview:Lhag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bind(Lhag;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;->webview:Lhag;

    return-object p0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;->webview:Lhag;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lhag;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;->webview:Lhag;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lhag;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
