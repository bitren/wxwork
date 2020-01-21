.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetPhoneNumberNew.kt"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0xd1

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "getPhoneNumber"

.field public static final REQ_CODE_GET_PHONE_NUMBER:I = 0x123

.field public static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetPhoneNumberNew"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;

    const-string v0, "getPhoneNumber"

    .line 73
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->NAME:Ljava/lang/String;

    const/16 v0, 0xd1

    .line 74
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCTRL_INDEX$cp()I
    .locals 1

    .line 15
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->CTRL_INDEX:I

    return v0
.end method

.method public static final synthetic access$getNAME$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCTRL_INDEX()I
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->CTRL_INDEX:I

    return v0
.end method

.method public static final getNAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$Companion;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "env"

    invoke-static {v1, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/ui/MMActivity;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string v5, "getPhoneNumber data:%s"

    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-class v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    move-object v10, v4

    .line 27
    const-class v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    move-object v11, v4

    const-string v4, "api_name"

    const-string/jumbo v5, "webapi_getuserwxphone"

    .line 29
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "with_credentials"

    .line 30
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    move-object v12, v2

    .line 34
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/ui/MMActivity;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v9

    const-string v2, "env.appId"

    invoke-static {v9, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api_name"

    .line 36
    invoke-static {v13, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$invoke$1;

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew$invoke$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    const/16 v16, 0x123

    .line 34
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;->showDialog(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;I)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    const-string v2, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string v4, "env is null, return"

    .line 19
    invoke-static {v2, v4}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail"

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetPhoneNumberNew;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void
.end method
