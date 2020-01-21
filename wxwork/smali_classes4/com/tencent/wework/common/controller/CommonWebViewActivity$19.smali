.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feF:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;->feF:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1148
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$19;->feF:Lcom/tencent/smtt/sdk/WebView;

    const-string v2, "javascript:var getDescription = function(){var nodeList = document.getElementsByName(\"description\"); if(nodeList.length > 0) return nodeList[0].getAttribute(\"content\");  else return   document.documentElement.innerText;};;javascript:window.window.prompt(\'parsecontentdesp:\'+ getDescription());"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
