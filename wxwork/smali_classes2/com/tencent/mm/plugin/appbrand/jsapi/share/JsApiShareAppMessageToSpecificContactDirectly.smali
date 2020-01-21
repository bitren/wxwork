.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShareAppMessageToSpecificContactDirectly.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$CheckContactTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x228

.field public static final NAME:Ljava/lang/String; = "shareAppMessageToSpecificContactDirectly"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p24}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->sendAppMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;)V

    return-void
.end method

.method private cgiTranslateOpenIdToUserName(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
            "I",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "ZIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v23, p1

    move/from16 v24, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p6

    move/from16 v17, p7

    move/from16 v10, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v9, p14

    move-object/from16 v12, p15

    move-object/from16 v21, p16

    move-object/from16 v14, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move/from16 v22, p20

    move-object/from16 v8, p21

    move/from16 v11, p22

    move-object/from16 v16, p23

    move-object/from16 v3, p24

    .line 154
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ShareTransIdRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ShareTransIdRequest;-><init>()V

    move-object/from16 v25, v1

    move-object/from16 v1, p18

    .line 155
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareTransIdRequest;->appid:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 156
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ShareTransIdRequest;->openid:Ljava/lang/String;

    .line 158
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    move-object/from16 p1, v2

    const/16 v2, 0x7a9

    .line 159
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v2, "/cgi-bin/mmbiz-bin/wxabusiness/share_transid"

    .line 160
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    move-object v0, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v24}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;Lcom/tencent/mm/ui/MMActivity;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void
.end method

.method private sendAppMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p12

    move/from16 v2, p16

    move-object/from16 v3, p22

    move/from16 v4, p23

    move-object/from16 v5, p24

    .line 233
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    move-object v7, p1

    .line 234
    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appendText:Ljava/lang/String;

    move-object v7, p2

    .line 235
    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    move-object v7, p3

    .line 236
    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 237
    invoke-virtual/range {p22 .. p22}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 238
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v9

    instance-of v9, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v9, :cond_0

    .line 239
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    move-object v8, p4

    goto :goto_0

    :cond_0
    const-string v8, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string v9, "hy: can not retrieve init config"

    .line 241
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    .line 242
    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appVersion:I

    move-object v8, p4

    .line 245
    :goto_0
    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    move-object v8, p5

    .line 246
    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    move-object/from16 v8, p6

    .line 247
    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    move-object/from16 v8, p7

    .line 248
    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    move-object/from16 v8, p8

    .line 249
    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    move/from16 v8, p9

    .line 250
    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    move/from16 v8, p10

    .line 251
    iput-boolean v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->needDelThumb:Z

    move-object/from16 v8, p11

    .line 252
    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconUrl:Ljava/lang/String;

    .line 253
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 254
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgType:I

    .line 255
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->pkgMD5:Ljava/lang/String;

    .line 256
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 257
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 258
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->messageExtraData:Ljava/lang/String;

    .line 260
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->shareCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareCount:I

    .line 261
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentPath:Ljava/lang/String;

    .line 262
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentTitle:Ljava/lang/String;

    .line 263
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 265
    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v7, :cond_1

    const/16 v7, 0x3e8

    goto :goto_1

    :cond_1
    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_1
    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 266
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->sceneNote:Ljava/lang/String;

    .line 267
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appBrandSessionId:Ljava/lang/String;

    .line 269
    :cond_2
    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->thumbIconPath:Ljava/lang/String;

    .line 270
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    move/from16 v1, p17

    .line 271
    iput-boolean v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isDynamicMsg:Z

    move/from16 v1, p18

    .line 272
    iput-boolean v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->isUpdateMsg:Z

    move-object/from16 v1, p19

    .line 273
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->templateId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 274
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    move/from16 v1, p21

    .line 275
    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->serviceType:I

    .line 276
    invoke-virtual/range {p14 .. p14}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->currentHtmlUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 280
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;

    invoke-direct {v1, p0, v6, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->asyncCallback:Ljava/lang/Runnable;

    .line 303
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->keepMe()V

    .line 304
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->execAsync()V

    const-string/jumbo v1, "ok"

    .line 307
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_5

    .line 311
    invoke-virtual/range {p24 .. p24}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_5
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string v4, "invoke share app message to specific contact directly."

    .line 70
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v3, "share app message to specific contact fail, data is null"

    .line 72
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:invalid data"

    .line 73
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 76
    :cond_0
    const-class v3, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMActivity;

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v3, "share app message to specific contact fail, context is null"

    .line 78
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:internal error invalid android context"

    .line 79
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 82
    :cond_1
    const-class v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-nez v4, :cond_2

    const-string v0, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v3, "share app message to specific contact fail, pageView is null"

    .line 84
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:page don\'t exist"

    .line 85
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 88
    :cond_2
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v3, "share app message to specific contact fail, menuInfo is null"

    .line 90
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:menuInfo is null"

    .line 91
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v6, "openId"

    .line 95
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v3, "share app message to specific contact fail, openid is null"

    .line 98
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:openid is null"

    .line 99
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 104
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v8

    const-string v9, "enable_share_with_share_ticket"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    .line 106
    :goto_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v11

    const-string v12, "enable_share_dynamic"

    invoke-virtual {v11, v12}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v11

    .line 107
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v12

    const-string v13, "enable_share_with_updateable_msg"

    invoke-virtual {v12, v13}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v12

    .line 108
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v5

    const-string v13, "enable_share_with_updateable_msg_template_id"

    const-string v14, ""

    invoke-virtual {v5, v13, v14}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v5, "title"

    .line 110
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "desc"

    const-string v10, ""

    .line 111
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "path"

    .line 112
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "imageUrl"

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheKey"

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v15, "messageExtraData"

    .line 115
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v15

    move-object/from16 v18, v13

    if-eqz v15, :cond_6

    const-string/jumbo v15, "useDefaultSnapshot"

    const/4 v13, 0x0

    .line 118
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_6
    const-string/jumbo v13, "useDefaultSnapshot"

    const/4 v15, 0x1

    .line 120
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v15

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 125
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v20

    move-object/from16 v21, v13

    .line 126
    iget-object v13, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v13, v13, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v22

    move/from16 v23, v12

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v12

    iget v12, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getDelThumbMark(Ljava/lang/String;)Z

    move-result v24

    .line 132
    invoke-static {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->tryToGetLocalFilePath(Lbss;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move/from16 p2, v12

    .line 134
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v8

    const-string v8, "desc"

    .line 135
    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "type"

    move-object/from16 v26, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "title"

    .line 137
    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "app_id"

    .line 138
    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "pkg_type"

    .line 139
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "pkg_version"

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "img_url"

    .line 141
    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "is_dynamic"

    .line 142
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "cache_key"

    .line 143
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "path"

    .line 144
    invoke-virtual {v12, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "delay_load_img_path"

    .line 146
    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v8, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v10, "share app message to specific contact, msgParams:%s"

    const/4 v13, 0x1

    .line 149
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    invoke-static {v8, v10, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v2, p3

    move-object/from16 v20, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v25

    move v8, v9

    move v9, v11

    move-object/from16 v13, v26

    move/from16 v10, v23

    move-object/from16 v11, v18

    move/from16 v23, p2

    move-object/from16 v25, v12

    move-object v12, v14

    move-object/from16 v14, v20

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move/from16 v20, v23

    move-object/from16 v21, v22

    move/from16 v22, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v25

    .line 150
    invoke-direct/range {v0 .. v24}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->cgiTranslateOpenIdToUserName(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
