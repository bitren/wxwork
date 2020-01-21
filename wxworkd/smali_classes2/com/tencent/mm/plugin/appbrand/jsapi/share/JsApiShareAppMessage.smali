.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShareAppMessage.java"


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
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"

.field private static final SEND_MESSAGE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShareAppMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 46
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->menuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private static menuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 274
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string v1, "data is null"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:data is null"

    .line 58
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-nez v14, :cond_1

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "share app message fail, pageView is null"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:current page do not exist"

    .line 64
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "share app message fail, menuInfo is null."

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:menu is null"

    .line 70
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v1

    const-string/jumbo v4, "user_clicked_share_btn"

    .line 74
    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "share app message fail, not allow to share"

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:not allow to share"

    .line 76
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "MicroMsg.JsApiShareAppMessage"

    const-string v5, "invoke share app message"

    .line 79
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "user_clicked_share_btn"

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->setBoolean(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 81
    const-class v4, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/ui/MMActivity;

    if-nez v13, :cond_4

    const-string v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "share app message fail, context is null"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail: page context is null"

    .line 84
    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 88
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v12

    const-string v4, "enable_share_with_share_ticket"

    .line 89
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v11, 0x3

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    :goto_0
    const-string/jumbo v8, "title"

    .line 92
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    const-string v10, ""

    .line 93
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "path"

    .line 94
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "imageUrl"

    .line 95
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cacheKey"

    .line 96
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v18

    if-eqz v18, :cond_6

    const-string/jumbo v5, "useDefaultSnapshot"

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "useDefaultSnapshot"

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    const-string v2, "enable_share_dynamic"

    .line 104
    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v20

    const-string v2, "enable_share_with_updateable_msg"

    .line 105
    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result v21

    const-string v2, "enable_share_with_updateable_msg_template_id"

    const-string v5, ""

    .line 106
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 110
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v1

    move-object/from16 p2, v2

    .line 111
    iget-object v2, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->getDelThumbMark(Ljava/lang/String;)Z

    move-result v24

    .line 117
    invoke-static {v14, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->tryToGetLocalFilePath(Lbss;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v3

    .line 119
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v12

    const-string v12, "desc"

    .line 120
    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "type"

    move-object/from16 v27, v13

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "title"

    .line 122
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "app_id"

    .line 123
    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "pkg_type"

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pkg_version"

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "img_url"

    .line 126
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_dynamic"

    .line 127
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_key"

    .line 128
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "path"

    .line 129
    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "delay_load_img_path"

    .line 131
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "msgParams:%s"

    const/4 v12, 0x1

    .line 134
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v13, v12

    invoke-static {v1, v2, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x3

    .line 136
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    xor-int/lit8 v12, v6, 0x1

    .line 139
    invoke-virtual {v13, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v12, 0x1

    .line 140
    invoke-virtual {v13, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene_from"

    .line 141
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appbrand_params"

    .line 142
    invoke-virtual {v13, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    .line 143
    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;

    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v16, p2

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v28, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v23

    move-object/from16 v29, v12

    move-object/from16 v16, v26

    move-object/from16 v12, v18

    move-object/from16 v30, v13

    move-object/from16 p1, v27

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move/from16 v16, v24

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v28

    move/from16 v21, v25

    move-object/from16 v22, p1

    invoke-direct/range {v0 .. v22}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZLjava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$2;

    move-object/from16 v4, p1

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
