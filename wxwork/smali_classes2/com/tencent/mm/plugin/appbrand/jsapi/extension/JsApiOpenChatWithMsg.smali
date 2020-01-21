.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;
.source "JsApiOpenChatWithMsg.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__openChatWithMsg"


# instance fields
.field deferred:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;-><init>()V

    return-void
.end method

.method static request(Landroid/content/Context;Ljava/lang/String;JJLandroid/os/Bundle;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 15

    move-object/from16 v0, p6

    const-string/jumbo v1, "userIds"

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "externalUserIds"

    .line 151
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "groupName"

    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "chatId"

    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 156
    new-array v13, v2, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    const/4 v14, 0x0

    aput-object v2, v13, v14

    :try_start_0
    const-string/jumbo v2, "title"

    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    aget-object v3, v13, v14

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    const-string/jumbo v2, "path"

    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    aget-object v3, v13, v14

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    const-string v2, "imageUrl"

    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    aget-object v2, v13, v14

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 167
    aget-object v0, v13, v14

    const v2, 0x651bd

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->cmd:I

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    aput-object v0, v13, v14

    .line 172
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;

    move-wide/from16 v7, p4

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;-><init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Ljava/lang/String;J)V

    .line 218
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    aget-object v9, v13, v14

    move-object v3, p0

    move-object v5, v1

    move-object v6, v11

    move-object v10, v0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/launch/api/ILaunch;->openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Lfuu;->jJ(J)Lfuu;

    move-result-object v7

    aget-object v8, v13, v14

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v12

    move-object v5, v1

    move-object v6, v11

    move-object v9, v0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/launch/api/ILaunch;->openEnterpriseChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V

    return-void
.end method


# virtual methods
.method public fetchToUserResult(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/util/HashMap;)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->deferred:Likw;

    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    const-string/jumbo v0, "msg"

    .line 50
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->deferred:Likw;

    :try_start_0
    const-string/jumbo v1, "title"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getNavigationBarTitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v2, "title"

    .line 57
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "path"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v2, "path"

    .line 63
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imageUrl"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "imageUrl"

    .line 67
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    .line 73
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$1;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public throttleReject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
