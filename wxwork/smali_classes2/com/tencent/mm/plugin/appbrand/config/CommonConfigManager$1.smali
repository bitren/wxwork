.class final Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;
.super Ljava/lang/Object;
.source "CommonConfigManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->setVersion(Ljava/lang/String;Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$app_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;->val$app_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 120
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;

    .line 121
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "MicroMsg.CommonConfigManager"

    const-string/jumbo p3, "setVersion syncConfigFromServer appConfigList.size:%d"

    .line 126
    new-array p4, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetAppConfigResponse;->AppConfigList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;

    const-string p3, "MicroMsg.CommonConfigManager"

    const-string/jumbo p4, "setVersion syncConfigFromServer, the config is %s, the configVersion is %d"

    .line 128
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    aput-object v4, v3, v2

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->ConfigVersion:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 128
    invoke-static {p3, p4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 131
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;->val$app_id:Ljava/lang/String;

    iget p4, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Type:I

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->ConfigVersion:I

    invoke-static {p3, p4, v3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setLocalVersion(Ljava/lang/String;II)V

    .line 132
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;->val$app_id:Ljava/lang/String;

    iget p4, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Type:I

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->ConfigVersion:I

    invoke-static {p3, p4, v3}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setServerVersion(Ljava/lang/String;II)V

    .line 133
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$1;->val$app_id:Ljava/lang/String;

    iget p4, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Type:I

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AppConfig;->Config:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$CommonConfigHelper;->setConfig(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.CommonConfigManager"

    const-string/jumbo p2, "setVersion syncConfigFromServer, AppConfigList is empty"

    .line 122
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p4, "MicroMsg.CommonConfigManager"

    const-string/jumbo v3, "setVersion syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p3, v4, v0

    invoke-static {p4, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
