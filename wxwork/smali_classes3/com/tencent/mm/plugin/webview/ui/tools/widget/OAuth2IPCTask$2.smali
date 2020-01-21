.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;
.super Ljava/lang/Object;
.source "OAuth2IPCTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->runInMainProcess()V
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

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;)V

    .line 81
    new-instance v1, Leiy$a;

    invoke-direct {v1}, Leiy$a;-><init>()V

    .line 82
    new-instance v2, Leiy;

    invoke-direct {v2, v0, v1}, Leiy;-><init>(Leiz;Leiy$a;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Leiy;->rb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$302(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;Z)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->access$500(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Z

    :cond_0
    return-void
.end method
