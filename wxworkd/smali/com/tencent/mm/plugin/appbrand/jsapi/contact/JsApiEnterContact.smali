.class public Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiEnterContact.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = -0x1
    type = -0x1
.end annotation

.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x91

.field public static final NAME:Ljava/lang/String; = "enterContact"

.field private static final REQEUST_CODE_ENTER_CONTACT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiEnterContact"


# instance fields
.field private businessId:Ljava/lang/String;

.field private needDelThumb:Z

.field private sendMessageImg:Ljava/lang/String;

.field private sendMessageLocalImg:Ljava/lang/String;

.field private sendMessagePath:Ljava/lang/String;

.field private sendMessageTitle:Ljava/lang/String;

.field private sessionFrom:Ljava/lang/String;

.field private showMessageCard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->doEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->showMessageCard:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessagePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageImg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageLocalImg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->needDelThumb:Z

    return p0
.end method

.method private doCgiAndEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
    .locals 4

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 169
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoRequest;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 170
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoResponse;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/mmbiz-bin/wxausrevent/getsubbusinessinfo"

    .line 171
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x517

    .line 172
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 173
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 174
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 176
    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoRequest;

    .line 178
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoRequest;->username:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->businessId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetSubBusinessInfoRequest;->businessID:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.JsApiEnterContact"

    const-string p2, "doCgiAndEnterChatting username is null, err"

    .line 161
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p1, "fail:config is null"

    const/4 p2, 0x0

    .line 163
    invoke-interface {p3, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private doEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
    .locals 7
    .param p1    # Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 206
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 210
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;-><init>()V

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->username(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->nickname(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->iconUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    .line 213
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgDebugType(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgVersion(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pkgMD5(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->from(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->getCurrentPageId(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pageId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->errorUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    .line 217
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->getChattingUsername(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 218
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->getChattingNickname(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->nickname:Ljava/lang/String;

    .line 219
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sessionFrom:Ljava/lang/String;

    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    .line 220
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V

    iput-object p2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->asyncCallback:Ljava/lang/Runnable;

    .line 271
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->keepMe()V

    .line 272
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->execAsync()V

    return-void
.end method

.method private doEnterContact(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiEnterContact"

    const-string p2, "enterChatting fail, data is null"

    .line 117
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "fail:invalid data"

    .line 119
    invoke-interface {p3, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.JsApiEnterContact"

    const-string p2, "enterChatting fail, config is null"

    .line 126
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p1, "fail:config is null"

    .line 128
    invoke-interface {p3, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "sessionFrom"

    .line 133
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sessionFrom:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sessionFrom:Ljava/lang/String;

    const-string v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "sessionFrom length is large than 1024!"

    .line 136
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "businessId"

    .line 139
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->businessId:Ljava/lang/String;

    const-string/jumbo v0, "sendMessageTitle"

    .line 140
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageTitle:Ljava/lang/String;

    const-string/jumbo v0, "sendMessagePath"

    .line 141
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessagePath:Ljava/lang/String;

    const-string/jumbo v0, "sendMessageImg"

    .line 142
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageImg:Ljava/lang/String;

    const-string/jumbo v0, "showMessageCard"

    .line 143
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->showMessageCard:Z

    .line 144
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageImg:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getDelThumbMark(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->needDelThumb:Z

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageImg:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->tryToGetLocalFilePath(Lbss;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->sendMessageLocalImg:Ljava/lang/String;

    .line 148
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->businessId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MicroMsg.JsApiEnterContact"

    const-string v0, "businessId is empty, enter to chatting"

    .line 149
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 150
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->doEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V

    goto :goto_0

    :cond_5
    const-string p2, "MicroMsg.JsApiEnterContact"

    const-string v0, "do GetSubBusinessInfo cgi"

    .line 152
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->doCgiAndEnterChatting(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V

    :goto_0
    return-void
.end method

.method private getChattingNickname(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 277
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 281
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const-string p1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo p2, "username & subBusinessUsername is null, err"

    .line 285
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private getChattingUsername(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 291
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 295
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const-string p1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo p2, "username & subBusinessUsername is null, err"

    .line 299
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method private getCurrentPageId(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "MicroMsg.JsApiEnterContact"

    const-string v1, "getCurrentPageId %s"

    const/4 v2, 0x1

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiEnterContact"

    const-string v0, "enterChatting fail, pageView is null"

    .line 81
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:current page do not exist"

    .line 82
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_1
    const-string p2, "fail:internal error invalid js component"

    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact;->doEnterContact(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiEnterContact$EnterChattingCallback;)V

    return-void
.end method
