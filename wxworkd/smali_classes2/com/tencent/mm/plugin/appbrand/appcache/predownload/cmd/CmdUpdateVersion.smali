.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;
.source "CmdUpdateVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.CmdUpdateVersion"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/AbstractCmd;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;)Ljava/lang/Boolean;
    .locals 4

    .line 19
    const-class p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->LastVersion:I

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->updateNotifyVersion(Ljava/lang/String;II)Z

    move-result p2

    const-string v0, "MicroMsg.AppBrand.Predownload.CmdUpdateVersion"

    const-string v1, "call, username %s, version %d, reportId %d, update %b"

    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->LastVersion:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;->ReportIdKey:I

    if-eqz p2, :cond_0

    const/16 v0, 0x9b

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    :goto_0
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;->call(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 34
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;->Base:Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    return-object p1
.end method

.method bridge synthetic getCmdBase(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/CmdUpdateVersion;->getCmdBase(Lcom/tencent/mm/protocal/protobuf/WxaSyncUpdateVersionCmd;)Lcom/tencent/mm/protocal/protobuf/WxaSyncBaseCmd;

    move-result-object p1

    return-object p1
.end method

.method getCmdName()Ljava/lang/String;
    .locals 1

    const-string v0, "CmdUpdateVersion"

    return-object v0
.end method
