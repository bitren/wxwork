.class Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;
.super Lgzk;
.source "ConsoleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-direct {p0}, Lgzk;-><init>()V

    return-void
.end method

.method private mayInterceptDocURL(Ljava/lang/String;)Lgzi;
    .locals 1

    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WAGameVConsole.html"

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileWebResp(Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->access$002(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;Z)Z

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->access$200(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;)Lgzi;
    .locals 0

    .line 60
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->mayInterceptDocURL(Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;Landroid/os/Bundle;)Lgzi;
    .locals 0

    .line 65
    invoke-interface {p2}, Lgzh;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->mayInterceptDocURL(Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lgzi;
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;->mayInterceptDocURL(Ljava/lang/String;)Lgzi;

    move-result-object p1

    return-object p1
.end method
