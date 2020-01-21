.class Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$resultCallback:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;->val$js:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;->val$resultCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;->val$js:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$1;->val$resultCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method
