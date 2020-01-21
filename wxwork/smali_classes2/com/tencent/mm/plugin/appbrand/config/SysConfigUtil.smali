.class public final enum Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;
.super Ljava/lang/Enum;
.source "SysConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSysConfigUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static AppRunningFlagInfoToString(Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "AppRunningFlagInfo{null}"

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppRunningFlagInfo{RunningFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->RunningFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", StopServiceTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->StopServiceTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AppForbiddenReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->AppForbiddenReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SessionOpenForbiddenReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->SessionOpenForbiddenReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TimelineOpenForbiddenReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/mm/protocal/protobuf/AppRunningFlagInfo;->TimelineOpenForbiddenReason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleBgKeepAliveConfigByOperationInfo(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo p1, "operationInfo nil"

    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "bgKeepAlive"

    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "music"

    .line 72
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->canKeepAliveByAudioPlay:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.AppBrandSysConfigUtil"

    const-string v3, "assembleBgKeepAliveConfigByOperationInfo operationInfo:%s"

    .line 74
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.AppBrandSysConfigUtil"

    const-string v2, "assembleBgKeepAliveConfigByOperationInfo exp:%s"

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static parseAppConfigInfo(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;
    .locals 5

    const-string v0, "AppConfig"

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "VersionList"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 32
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->VersionList:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/VersionItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/VersionItem;-><init>()V

    const-string/jumbo v4, "type"

    .line 37
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/VersionItem;->type:I

    const-string/jumbo v4, "version"

    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/VersionItem;->version:I

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->VersionList:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;

    return-object v0
.end method
