.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.source "CmdBlockCgiRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdBlockCgiRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;-><init>()V

    return-void
.end method


# virtual methods
.method call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;)Ljava/lang/Boolean;
    .locals 4

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->saveBlockList(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;)Z

    move-result p3

    const-string v0, "MicroMsg.AppBrand.Predownload.CmdBlockCgiRequest"

    const-string/jumbo v1, "saveBlockList with username(%s) appId(%s), ret %b"

    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 29
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    return-object p1
.end method

.method bridge synthetic getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdBlockCgiRequest;->getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncBlockCgiRequestCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    return-object p1
.end method

.method getCmdName()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdBlockCgiRequest"

    return-object v0
.end method
