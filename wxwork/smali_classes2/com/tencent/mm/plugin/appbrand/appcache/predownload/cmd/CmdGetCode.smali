.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.source "CmdGetCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdGetCode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;)Ljava/lang/Boolean;
    .locals 6

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string p2, "getCode nil appId"

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->Md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p3, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string v0, "getCode(%s | %s), nil md5"

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 36
    :cond_1
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iget v4, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->AppVersion:I

    if-lt v0, v4, :cond_2

    const-string v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string v4, "call, localUsage(%d) ok, cmd_appId(%s), cmd_version(%d)"

    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    iget p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->AppVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 38
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 p3, 0x2c

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 47
    :cond_2
    iget-boolean p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->IsEncrypt:Z

    if-eqz p1, :cond_3

    .line 48
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->AppVersion:I

    .line 49
    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getIntegrated(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string v0, "call IsEncrypt=true, encryptPkg ok, cmd_appId(%s), cmd_version(%d)"

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    iget p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->AppVersion:I

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 51
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    const/16 p3, 0x2d

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 62
    :cond_3
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->writeCmd(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string p3, "getCode, writeCmd %b"

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 70
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    return-object p1
.end method

.method bridge synthetic getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdGetCode;->getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncGetCodeCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    return-object p1
.end method

.method getCmdName()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdGetCode"

    return-object v0
.end method
