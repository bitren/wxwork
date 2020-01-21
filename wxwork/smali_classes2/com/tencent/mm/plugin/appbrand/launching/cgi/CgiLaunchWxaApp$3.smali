.class Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$3;
.super Ljava/lang/Object;
.source "CgiLaunchWxaApp.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->run()Lcom/tencent/mm/wx/WxPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/Pipeable$Resolve<",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            ">;"
        }
    .end annotation

    const-string v2, "Async Launch Blocked"

    .line 232
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    const/4 v0, 0x3

    const v1, 0x5f5e0ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$3;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method
