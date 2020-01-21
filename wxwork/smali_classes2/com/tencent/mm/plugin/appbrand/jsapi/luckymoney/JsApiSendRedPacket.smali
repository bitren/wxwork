.class public Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSendRedPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;
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
.field private static final CTRL_INDEX:I = 0x1a7

.field private static final NAME:Ljava/lang/String; = "sendRedPacket"

.field private static final SEND_MESSAGE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSendRedPacket"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static shareAppMessage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ILjava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v6, "share app message directly."

    .line 166
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiSendRedPacket"

    const-string v5, "data is null"

    .line 168
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share data is null"

    .line 169
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v15, :cond_1

    const-string v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v5, "share app message fail, context is null"

    .line 174
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share page context is null"

    .line 175
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez v14, :cond_2

    const-string v0, "MicroMsg.JsApiSendRedPacket"

    const-string v5, "fail:current page do not exist"

    .line 180
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share current page do not exist"

    .line 181
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 184
    :cond_2
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "MicroMsg.JsApiSendRedPacket"

    const-string v5, "fail:menu is null"

    .line 186
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "share menu is null"

    .line 187
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 191
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v13

    .line 192
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v6

    const-string v7, "enable_share_with_share_ticket"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    :goto_0
    const-string/jumbo v9, "title"

    .line 195
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    const-string v12, ""

    .line 196
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "path"

    .line 197
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "imageUrl"

    .line 198
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cacheKey"

    .line 199
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v19

    if-eqz v19, :cond_5

    const-string/jumbo v8, "useDefaultSnapshot"

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "useDefaultSnapshot"

    const/4 v8, 0x1

    .line 204
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v1

    const-string v5, "enable_share_dynamic"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v21

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 211
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v1

    .line 212
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 217
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getDelThumbMark(Ljava/lang/String;)Z

    move-result v23

    .line 218
    invoke-static {v14, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->tryToGetLocalFilePath(Lbss;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move/from16 p2, v3

    .line 220
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "desc"

    .line 221
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    move-object/from16 v24, v13

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    .line 223
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_id"

    .line 224
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_type"

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pkg_version"

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "img_url"

    .line 227
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_dynamic"

    .line 228
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_key"

    .line 229
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "path"

    .line 230
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "delay_load_img_path"

    .line 232
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v2, "msgParams:%s"

    const/4 v4, 0x1

    .line 235
    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    invoke-static {v1, v2, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 237
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    xor-int/lit8 v4, v17, 0x1

    .line 240
    invoke-virtual {v13, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v4, 0x1

    .line 241
    invoke-virtual {v13, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene_from"

    .line 242
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appbrand_params"

    .line 243
    invoke-virtual {v13, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    .line 244
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v20, p2

    move/from16 v3, p5

    move-object/from16 v25, v4

    move-object/from16 v4, p6

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v22

    move-object v10, v12

    move/from16 v12, v23

    move-object/from16 v26, v13

    move-object/from16 v22, v24

    move-object/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v15, p4

    move/from16 v18, v21

    move-object/from16 v21, p3

    invoke-direct/range {v0 .. v21}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected static shareCallbackError(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sendId"

    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected static shareCallbackSuccess(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo p4, "ok"

    .line 158
    invoke-virtual {p0, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 8

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiSendRedPacket"

    const-string v1, "data is null"

    .line 70
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:system error {{data is null}}"

    .line 73
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "scope"

    .line 76
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v5

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;->run()V

    return-void

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "scope is nil"

    .line 78
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail:system error {{scope is nil}}"

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
