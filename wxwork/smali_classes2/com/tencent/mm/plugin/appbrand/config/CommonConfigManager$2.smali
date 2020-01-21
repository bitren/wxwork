.class final Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;
.super Ljava/lang/Object;
.source "CommonConfigManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->getConfig(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$app_id:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$app_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 258
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;

    .line 259
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;

    const-string p2, "MicroMsg.CommonConfigManager"

    const-string p3, "getConfig syncConfigFromServer, the config is %s, the configVersion is %d"

    .line 268
    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    aput-object v0, p4, v2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->ConfigVersion:I

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    .line 268
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 271
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$app_id:Ljava/lang/String;

    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Type:I

    iget p4, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->ConfigVersion:I

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setLocalVersion(Ljava/lang/String;II)V

    .line 272
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$app_id:Ljava/lang/String;

    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Type:I

    iget p4, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->ConfigVersion:I

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setServerVersion(Ljava/lang/String;II)V

    .line 273
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$app_id:Ljava/lang/String;

    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Type:I

    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setConfig(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;

    if-eqz p2, :cond_3

    .line 276
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;->onGetConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 281
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;->onGetConfig(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.CommonConfigManager"

    const-string p2, "getConfig syncConfigFromServer, AppConfigList is empty"

    .line 260
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;

    if-eqz p1, :cond_5

    const-string p2, ""

    .line 262
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;->onGetConfig(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p4, "MicroMsg.CommonConfigManager"

    const-string v3, "getConfig syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p3, v4, v0

    .line 250
    invoke-static {p4, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;

    if-eqz p1, :cond_7

    const-string p2, ""

    .line 253
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;->onGetConfig(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
