.class Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Ljava/lang/String;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iput-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iget-object v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;->val$js:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$400(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Ljava/lang/String;)V

    return-void
.end method
