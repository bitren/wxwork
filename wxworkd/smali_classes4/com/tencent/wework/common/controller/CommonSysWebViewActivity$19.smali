.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

.field final synthetic feq:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;->feq:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$19;->feq:Landroid/webkit/WebView;

    const-string v2, "javascript:var getDescription = function(){var nodeList = document.getElementsByName(\"description\"); if(nodeList.length > 0) return nodeList[0].getAttribute(\"content\");  else return   document.documentElement.innerText;};;javascript:window.window.prompt(\'parsecontentdesp:\'+ getDescription());"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
