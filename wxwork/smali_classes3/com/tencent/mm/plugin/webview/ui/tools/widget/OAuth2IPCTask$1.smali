.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;
.super Ljava/lang/Object;
.source "OAuth2IPCTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->runInClientProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OAuth2IPCTask"

    const/4 v1, 0x4

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "runInClientProcess: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$100(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Lcom/tencent/xweb/WebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$200(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$100(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->stopLoading()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$100(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$200(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
