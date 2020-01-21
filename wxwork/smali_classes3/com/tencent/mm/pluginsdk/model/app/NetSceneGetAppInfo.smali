.class public Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetAppInfo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final RESERVED_APPID:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetAppInfo"


# instance fields
.field private final appId:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final iconType:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "wxf109da3e26cf89f1"

    const-string/jumbo v1, "wxc56bba830743541e"

    const-string/jumbo v2, "wx41dd4f6ef137bd0b"

    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->RESERVED_APPID:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->iconType:I

    .line 36
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetAppInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetAppInfoRequest;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v0, "/cgi-bin/micromsg-bin/getappinfo"

    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0xe7

    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method private convertToAppInfo(Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NetSceneGetAppInfo"

    const-string v0, "convertToAppInfo : openAppInfo is null"

    .line 205
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription:Ljava/lang/String;

    .line 213
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppStoreUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appStoreUrl:Ljava/lang/String;

    .line 215
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appVersion:I

    .line 216
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppWatermarkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appWatermarkUrl:Ljava/lang/String;

    .line 217
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    .line 218
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidSignature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->getDbSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4EnUS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    .line 221
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppName4ZhTW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4EnUS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_en:Ljava/lang/String;

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppDescription4ZhTW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appDiscription_tw:Ljava/lang/String;

    .line 224
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AppInfoFlag:I

    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    const-string p1, "MicroMsg.NetSceneGetAppInfo"

    const-string v1, "appid = %s, appInfoFlag = %s"

    const/4 v2, 0x2

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private mergeAppInfos(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 235
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isServiceApp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    .line 239
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    .line 242
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    .line 245
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    .line 248
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    .line 253
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 258
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo p2, "merge failed, appis is different"

    .line 259
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    .line 264
    iget v0, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_authFlag:I

    .line 267
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAuthinfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAuthinfo(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getDevinfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setDevinfo(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppdownloadurl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setAppdownloadurl(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    const-string p1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo p2, "merge failed, some appid is null"

    .line 254
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    const-string p1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo p2, "merge failed, some appinfo is null"

    .line 231
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private needGetIcon(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 273
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 283
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 284
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-eqz p2, :cond_6

    .line 291
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 295
    :cond_5
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method private noAndroidVersion(Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;)Z
    .locals 1

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidPackageName:Ljava/lang/String;

    .line 198
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidSignature:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/GetAppInfoRequest;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/GetAppInfoRequest;->AppID:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->iconType:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/GetAppInfoRequest;->IconType:I

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.NetSceneGetAppInfo"

    const-string p2, "doScene fail, appId is null"

    .line 52
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xe7

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "MicroMsg.NetSceneGetAppInfo"

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/16 v5, -0x3f3

    if-ne v2, v5, :cond_0

    const-string v4, "MicroMsg.NetSceneGetAppInfo"

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", appinfo does not exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->buildInvalidAppInfo()Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v4

    .line 71
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    .line 74
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    if-nez v1, :cond_13

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 84
    :cond_1
    move-object/from16 v5, p5

    check-cast v5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;

    .line 86
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;->AppInfo:Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;->AndroidPackageName:Ljava/lang/String;

    .line 88
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;->AppInfo:Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->convertToAppInfo(Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-nez v7, :cond_2

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v2, "onGYNetEnd : info is null"

    .line 90
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v1, v9, v8, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 95
    :cond_2
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;->AppType:Ljava/lang/String;

    iput-object v10, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appType:Ljava/lang/String;

    .line 96
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/GetAppInfoResponse;->AppInfo:Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->noAndroidVersion(Lcom/tencent/mm/protocal/protobuf/OpenAppInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 97
    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->isGame()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const-string v10, "MicroMsg.NetSceneGetAppInfo"

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "no android app, packageName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppNewIconUtil;->unmarkNew(Ljava/lang/String;)Z

    .line 102
    :cond_4
    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v2, "onGYNetEnd : info.appId is null"

    .line 103
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v1, v9, v8, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 108
    :cond_5
    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v2, "onGYNetEnd : appId is different"

    .line 109
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v1, v9, v8, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 114
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v6

    .line 115
    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_c

    .line 117
    iget-object v15, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-eqz v15, :cond_c

    iget-object v15, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v5, :cond_8

    const/4 v5, 0x3

    goto :goto_0

    .line 144
    :cond_8
    iget v5, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    :goto_0
    iput v5, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 147
    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 148
    :goto_1
    sget-object v15, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->RESERVED_APPID:[Ljava/lang/String;

    array-length v15, v15

    if-ge v5, v15, :cond_a

    .line 149
    iget-object v15, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    sget-object v16, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->RESERVED_APPID:[Ljava/lang/String;

    aget-object v11, v16, v5

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 150
    iput v8, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 156
    :cond_a
    :goto_2
    invoke-direct {v0, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->mergeAppInfos(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    .line 158
    new-array v5, v13, [Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v2, "onGYNetEnd : update fail"

    .line 159
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v1, v9, v8, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 164
    :cond_b
    invoke-direct {v0, v10, v7}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->needGetIcon(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v14}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    const/4 v5, 0x3

    goto :goto_4

    :cond_d
    const/4 v5, 0x4

    .line 118
    :goto_4
    iput v5, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_modifyTime:J

    .line 122
    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 123
    :goto_5
    sget-object v5, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->RESERVED_APPID:[Ljava/lang/String;

    array-length v5, v5

    if-ge v13, v5, :cond_f

    .line 124
    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->RESERVED_APPID:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 125
    iput v8, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    goto :goto_6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 131
    :cond_f
    :goto_6
    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v1, "MicroMsg.NetSceneGetAppInfo"

    const-string/jumbo v2, "onGYNetEnd : insert fail"

    .line 132
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v1, v9, v8, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 137
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v14}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->appId:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 173
    :cond_11
    :goto_7
    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "MicroMsg.NetSceneGetAppInfo"

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGYNetEnd, openId is null, trigger getAppSetting, appId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->add(Ljava/lang/String;)V

    .line 178
    :cond_12
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_13
    :goto_8
    const-string v4, "MicroMsg.NetSceneGetAppInfo"

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 192
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
