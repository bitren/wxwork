.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;
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

    .line 1148
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;->feq:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$18;->feq:Landroid/webkit/WebView;

    const-string v2, "javascript:function qualifyURL() {\tvar url = \'\';\tvar img = document.createElement(\'img\');\tvar nodeList = document.getElementsByTagName(\'link\');\tvar imgListItem = document.getElementsByTagName(\'img\');\tfor (var i = 0; i < nodeList.length; i++) {\t\tif ((nodeList[i].getAttribute(\'rel\') == \'apple-touch-icon\') ||\t\t\t(nodeList[i].getAttribute(\'rel\') == \'apple-touch-icon-precomposed\') ||\t\t\t(nodeList[i].getAttribute(\'rel\') == \'icon\') ||\t\t\t(nodeList[i].getAttribute(\'rel\') == \'Bookmark\') ||\t\t\t(nodeList[i].getAttribute(\'rel\') == \'shortcut icon\')) {\t\t\turl = nodeList[i].getAttribute(\'href\');\t\t\tbreak;\t\t};\t};\tif (url == \'\') {\t\tfor (var i = 0; i < imgListItem.length; i++) {\t\t\turl = imgListItem[i].getAttribute(\'src\');\t\t\tif(url.match(\'logo\')){               if(imgListItem[i].width <= imgListItem[0].width) {                   url = imgListItem[0].getAttribute(\'src\');\t            }\t\t\t\tbreak;\t\t\t}\t\t}\t};\timg.src = url;\turl = img.src;\timg.removeAttribute(\'src\');\treturn url;};javascript:window.window.prompt(\'parsecontenticon:\'+ qualifyURL());"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
