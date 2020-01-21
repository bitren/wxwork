.class Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1104
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 1105
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 1106
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1108
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1109
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1111
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->stopLoading()V

    .line 1112
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1113
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->clearHistory()V

    .line 1114
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->clearCache(Z)V

    .line 1115
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->removeAllViews()V

    .line 1116
    iget-object v2, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$3;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/docshare/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->destroy()V

    const-string v2, "DocPreviewActivity"

    .line 1117
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

    .line 1119
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "destroy webview error:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
