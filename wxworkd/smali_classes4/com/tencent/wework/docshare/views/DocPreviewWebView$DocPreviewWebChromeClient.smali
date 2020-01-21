.class public Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "DocPreviewWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/docshare/views/DocPreviewWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocPreviewWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;


# direct methods
.method protected constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebChromeClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 4

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConsoleMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 3

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-string p1, "DocPreviewWebView"

    const/4 p2, 0x1

    .line 89
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onProgressChanged 100"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebChromeClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$002(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Z)Z

    :cond_0
    return-void
.end method
