.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;
.source "JsApiOpenEnterpriseChat.java"

# interfaces
.implements Lgxz;


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__openEnterpriseChat"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"userIds\", \"externalUserIds\", \"groupName\"]}]}"

    return-object v0
.end method

.method protected onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/os/Bundle;I)V
    .locals 1

    const-string/jumbo v0, "ok"

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;->map(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
    .locals 11

    move-object/from16 v0, p9

    const-string/jumbo v1, "userIds"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "externalUserIds"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "groupName"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-static {p3, p4}, Lfuu;->jJ(J)Lfuu;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat$1;

    move-object v0, p0

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/launch/api/ILaunch;->openEnterpriseChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V

    return-void
.end method
