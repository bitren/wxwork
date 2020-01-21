.class Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$1;
.super Ljava/lang/Object;
.source "CgiLaunchWxaApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->post()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->access$002(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;Z)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
