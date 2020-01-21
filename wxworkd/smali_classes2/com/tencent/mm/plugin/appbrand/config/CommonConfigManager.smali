.class public Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;
.super Ljava/lang/Object;
.source "CommonConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;,
        Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;,
        Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CommonConfigManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getConfig(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;
    .locals 11

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 234
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->getLocalVersion(Ljava/lang/String;I)I

    move-result v0

    .line 235
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->getServerVersion(Ljava/lang/String;I)I

    move-result v1

    .line 236
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->getConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const-string v6, "MicroMsg.CommonConfigManager"

    const-string v7, "getConfig the server_version is %d ,the local_version is %d"

    const/4 v8, 0x2

    .line 241
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v6, "the config is \n %s \n isShouldSyncFromServer:%b"

    .line 242
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    if-eqz p4, :cond_4

    .line 246
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;

    invoke-direct {p4, p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->syncConfigFromServer(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 289
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;->onGetConfig(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static getConfig(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getConfig(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getConfig(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGetAppConfigItem(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;
    .locals 1

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;-><init>()V

    .line 144
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->AppId:Ljava/lang/String;

    .line 145
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->Type:I

    .line 146
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->ConfigVersion:I

    return-object v0
.end method

.method public static setVersion(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->setVersion(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setVersion(Ljava/lang/String;IIZ)V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VersionItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VersionItem;-><init>()V

    .line 42
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    .line 43
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->setVersion(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static setVersion(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/VersionItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->setVersion(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public static setVersion(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/VersionItem;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.CommonConfigManager"

    const-string/jumbo p1, "setVersion, app_id is null"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_a

    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;

    const-string v6, "MicroMsg.CommonConfigManager"

    const-string/jumbo v7, "versionItem.version:%d,version.type:%d"

    .line 74
    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    invoke-static {p0, v6}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->getLocalVersion(Ljava/lang/String;I)I

    move-result v6

    .line 76
    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    .line 78
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    invoke-static {p0, v8, v7}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setServerVersion(Ljava/lang/String;II)V

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-le v7, v6, :cond_3

    .line 83
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getGetAppConfigItem(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v7, v6, :cond_5

    .line 85
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->getConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 89
    :cond_4
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getGetAppConfigItem(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v8, "MicroMsg.CommonConfigManager"

    const-string/jumbo v9, "local_version:%d, server_version:%d"

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 92
    invoke-static {v8, v9, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->getConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 99
    :cond_6
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getGetAppConfigItem(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s,versionItems.size:%d,getAppConfigItems.size:%d"

    const/4 v6, 0x3

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    .line 104
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string p1, "MicroMsg.CommonConfigManager"

    const-string/jumbo p2, "setVersion appid:%s, need sync from server"

    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->syncConfigFromServer(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    const-string p0, "MicroMsg.CommonConfigManager"

    const-string/jumbo p1, "setVersion, versionItems is empty"

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static syncConfigFromServer(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V
    .locals 2

    .line 311
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 313
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;-><init>()V

    .line 314
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->AppId:Ljava/lang/String;

    .line 315
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->Type:I

    .line 316
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->ConfigVersion:I

    .line 317
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;->NewXmlCommand:I

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->syncConfigFromServer(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V

    return-void
.end method

.method public static syncConfigFromServer(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->syncConfigFromServer(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V

    return-void
.end method

.method public static syncConfigFromServer(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/GetAppConfigItem;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;",
            ")V"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x472

    .line 326
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxausrevent/getappconfig"

    .line 327
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 328
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 330
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 332
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetAppConfigRequest;-><init>()V

    .line 333
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigRequest;->GetAppConfigList:Ljava/util/LinkedList;

    .line 334
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$3;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method
