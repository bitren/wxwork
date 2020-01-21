.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.source "CmdGetContact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdGetContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;)Ljava/lang/Boolean;
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string p2, "invalid username & appId"

    .line 29
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 36
    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    const/16 v2, 0x18

    invoke-virtual {v1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/CgiWxaAttrSync;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;Ljava/lang/String;Lcom/tencent/mm/vending/pipeline/Mario;I)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 67
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    return-object p1
.end method

.method bridge synthetic getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetContact;->getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncGetContactCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    return-object p1
.end method

.method getCmdName()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdGetContact"

    return-object v0
.end method
