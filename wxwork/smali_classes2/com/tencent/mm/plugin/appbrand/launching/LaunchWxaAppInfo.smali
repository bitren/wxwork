.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;
.super Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;
.source "LaunchWxaAppInfo.java"


# static fields
.field static final DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LaunchWxaAppInfo"


# instance fields
.field public transient syncRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseLaunchWxaAppRespTable;-><init>()V

    return-void
.end method

.method private shouldBanJumpInternal(Ljava/lang/String;)Z
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->JsonInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 78
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->JsonInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "jumpWeAppFromLongPressCodeBanInfo"

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 87
    :cond_1
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.AppBrand.LaunchWxaAppInfo"

    const-string v3, "[banjump] shouldBanJumpInternal fail"

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public convertFrom(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V
    .locals 1

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->HostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->ActionSheet:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    .line 39
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Operation:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    .line 101
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    .line 102
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_hostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    .line 103
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    .line 104
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    .line 105
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public fillLaunchConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->OpenComment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->showActionSheetComment:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->ShouldPopEvaluate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->shouldPopEvaluate:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_actionsheetInfo:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->PopEvaluateLeastStayTime:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->popEvaluateLeastStayTime:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->JsonInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_operationInfo:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->JsonInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->operationInfo:Ljava/lang/String;

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->operationInfo:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "privacy"

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "banLocationIfEmptyDesc"

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->banLocationIfEmptyDesc:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 56
    :catch_0
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->banLocationIfEmptyDesc:Z

    .line 59
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->operationInfo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;->assembleBgKeepAliveConfigByOperationInfo(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public needCheckBanInfoWhenLongPressCode()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->shouldBanJumpToWxaApp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->shouldBanJumpToWxaGame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldBanJumpToWxaApp()Z
    .locals 1

    const-string v0, "banJumpApp"

    .line 68
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->shouldBanJumpInternal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldBanJumpToWxaGame()Z
    .locals 1

    const-string v0, "banJumpGame"

    .line 72
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->shouldBanJumpInternal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
