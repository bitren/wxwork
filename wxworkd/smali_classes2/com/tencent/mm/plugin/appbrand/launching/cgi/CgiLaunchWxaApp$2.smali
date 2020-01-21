.class Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;
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

.field final synthetic val$issueLaunch:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;Landroid/util/Pair;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;->val$issueLaunch:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;->val$issueLaunch:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->instance(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$2;->call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    return-object v0
.end method
