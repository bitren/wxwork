.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;
.super Ljava/lang/Object;
.source "MMWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;

.field final synthetic val$result:Lgzc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;Lgzc;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;->val$result:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;->val$result:Lgzc;

    invoke-virtual {p2}, Lgzc;->cancel()V

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient$6;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebChromeClient;->onClose()V

    return-void
.end method
