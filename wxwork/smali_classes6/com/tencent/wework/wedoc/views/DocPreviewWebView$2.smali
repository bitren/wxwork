.class Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Ljava/lang/String;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$2;->val$js:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$500(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Ljava/lang/String;)V

    return-void
.end method
