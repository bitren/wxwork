.class Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;
.super Ljava/lang/Object;
.source "CgiLaunchWxaApp.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;->val$resp:Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->PubVersion:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;->val$resp:Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->PublicLibUpdate:Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;

    .line 345
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->updateByLaunchWxaApp(ILcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;)V

    .line 349
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$4;->nil:Ljava/lang/Void;

    return-object p1
.end method
