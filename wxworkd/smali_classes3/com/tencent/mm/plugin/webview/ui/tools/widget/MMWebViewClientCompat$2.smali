.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;
.super Ljava/lang/Object;
.source "MMWebViewClientCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->val$view:Lcom/tencent/xweb/WebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->access$100(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lebt;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->val$view:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;->bind(Lhag;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lebt;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method