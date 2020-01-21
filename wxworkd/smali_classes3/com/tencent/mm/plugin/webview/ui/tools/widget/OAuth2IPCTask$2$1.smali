.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;
.source "OAuth2IPCTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;->this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebCompoentMock;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;->this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;->this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$302(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;Z)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;->this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$202(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;->this$1:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$400(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Z

    return-void
.end method
