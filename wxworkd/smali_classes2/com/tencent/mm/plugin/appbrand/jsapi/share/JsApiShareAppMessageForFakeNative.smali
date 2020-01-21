.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShareAppMessageForFakeNative.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x24d

.field public static final NAME:Ljava/lang/String; = "shareAppMessageForFakeNative"

.field private static final SEND_MESSAGE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShareAppMessageForFakeNative"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    const-string v1, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string v4, "invoke share app message for fake native."

    .line 50
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v1, "share app message fail, data is null."

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:data is null."

    .line 55
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-nez v14, :cond_1

    const-string v0, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v1, "share app message fail, pageView is null."

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:current page do not exist."

    .line 64
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_1
    const-class v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mm/ui/MMActivity;

    if-nez v13, :cond_2

    const-string v0, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v1, "share app message fail, context is null."

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail: page context is null."

    .line 73
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "bizType"

    .line 79
    sget-object v4, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->BUSINESS_MAX:Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;

    invoke-virtual {v4}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->ordinal()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 80
    invoke-static {v5}, Lcom/tencent/mm/message/AppMessage$AppBrandFakeNativeBiz;->isValid(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v1, "share app message fail, biz is invalid."

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:biz is invalid."

    .line 84
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v1, "title"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v1, "share app message fail, title is empty."

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:title is empty."

    .line 94
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "defaultHintUrl"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_5
    move-object/from16 v16, v1

    :goto_0
    const-string v1, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string v4, "errorUrl: %s."

    const/4 v6, 0x1

    .line 108
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v16, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "desc"

    const-string v4, ""

    .line 114
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "path"

    const-string v4, ""

    .line 115
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "imageUrl"

    const-string v4, ""

    .line 116
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "useDefaultSnapshot"

    .line 117
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v4, "tailLang"

    const-string v11, ""

    .line 118
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "disableForward"

    .line 119
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v9

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    .line 129
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getDelThumbMark(Ljava/lang/String;)Z

    move-result v18

    .line 131
    invoke-static {v14, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->tryToGetLocalFilePath(Lbss;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    move/from16 v21, v6

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "biz"

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "title"

    .line 138
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    .line 139
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "path"

    .line 140
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "img_url"

    .line 141
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tail_lang"

    .line 142
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disableForward"

    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    .line 145
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pkg_type"

    .line 147
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pkg_version"

    .line 148
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icon_url"

    .line 149
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "nickname"

    .line 150
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "delay_load_img_path"

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "MicroMsg.JsApiShareAppMessageForFakeNative"

    const-string/jumbo v6, "msgParams:%s"

    move-object/from16 v20, v1

    const/4 v3, 0x1

    .line 156
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v0, v1, v19

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 159
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    .line 160
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene_from"

    .line 161
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appbrand_params"

    .line 162
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x2

    .line 163
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative$1;

    move-object/from16 v19, p2

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move/from16 v3, p3

    move-object/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, p1

    invoke-direct/range {v0 .. v19}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative$2;

    move-object/from16 v2, p1

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageForFakeNative;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
