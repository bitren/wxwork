.class Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    .line 364
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    .line 365
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getVersionType()I

    move-result v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->isFromBackground()Z

    move-result v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->getEnterScene()I

    move-result v4

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp$5;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/launching/cgi/CgiLaunchWxaApp;->visitingSessionId:Ljava/lang/String;

    const/4 v5, 0x1

    .line 363
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->addHistoryRecord(Ljava/lang/String;IZIILjava/lang/String;)Z

    const/4 p1, 0x0

    return-object p1
.end method
