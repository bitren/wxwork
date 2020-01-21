.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$1;
.super Lgzf;
.source "MMWebViewWithJsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lgzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field final synthetic val$targetCli:Lgzf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Lgzf;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$1;->val$targetCli:Lgzf;

    invoke-direct {p0}, Lgzf;-><init>()V

    return-void
.end method


# virtual methods
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "MMWebViewWithJsApi"

    const-string v1, "before openFileChooser"

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi$1;->val$targetCli:Lgzf;

    invoke-virtual {v0, p1, p2, p3}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MMWebViewWithJsApi"

    const-string p2, "after  openFileChooser"

    .line 170
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
