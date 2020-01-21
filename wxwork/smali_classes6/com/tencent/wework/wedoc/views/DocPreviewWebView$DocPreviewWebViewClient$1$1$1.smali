.class Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;

.field final synthetic val$imagePostData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;->this$3:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;->val$imagePostData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;->this$3:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->this$2:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;->val$imagePostData:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;->this$3:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->val$callbackId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleGetLocalImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method
