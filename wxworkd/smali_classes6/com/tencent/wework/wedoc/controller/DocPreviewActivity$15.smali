.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1874
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v3, "for (let canvas of document.getElementsByTagName(\'canvas\')){ canvas.style.display = \'\';canvas.width = 1 ;canvas.height = 1; canvas.style.width = \'1px\'; canvas.style.height = \'1px\';}"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 1875
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v3, "for(let e of document.getElementsByTagName(\'canvas\'))e.remove();"

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 1876
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v3, "window.GC=null"

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 1878
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1879
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setDocPreviewViewListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V

    .line 1880
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->destroy()V

    .line 1882
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v3, "about:blank"

    invoke-virtual {v2, v3}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->loadUrl(Ljava/lang/String;)V

    .line 1883
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V

    .line 1884
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 1885
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 1886
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1888
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1889
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1891
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->stopLoading()V

    .line 1892
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1893
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->clearHistory()V

    .line 1894
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->clearCache(Z)V

    .line 1895
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->removeAllViews()V

    .line 1896
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$15;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->destroy()V

    const-string v2, "DocPreviewActivity"

    .line 1897
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "destroy webview"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "DocPreviewActivity"

    const/4 v4, 0x2

    .line 1899
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "destroy webview error:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
