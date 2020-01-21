.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ReceiveRed;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_ReceiveRed.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ReceiveRed:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ReceiveRed;->getMenuId()I

    move-result p1

    const-string/jumbo p2, "\u6536\u7ea2\u5305"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 6

    .line 33
    new-instance v4, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v4}, Lcom/tencent/mm/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "appid"

    const-string/jumbo p3, "testappid"

    .line 35
    invoke-virtual {v4, p1, p3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;

    const-string/jumbo p1, "redPacketId"

    const-string p3, "7_ycXF0mPTGQ-s9Y6HVINuPQH8RZ6AHz4EyyhTacAxyXVizKIj4Z478QarxX_Ws8TL3VC1PGAR31QRwBWi6jEZIl_HGlUSgUDZyFeTDHZ_fMzU7EMWpTWcqiQanm_ATgCXL28NB1F8mlBuBUm0LAN9Tw_SF3XJPtdnDB7UIQ"

    .line 36
    invoke-virtual {v4, p1, p3}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MenuDelegate_ReceiveRed"

    const-string p4, "MenuDelegate_ReceiveRed performItemClick error"

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    const/16 v5, 0x3e7

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;->run()V

    return-void
.end method
