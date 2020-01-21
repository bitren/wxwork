.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpSendImageMessageToWW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsApiOpSendImageMessageToWW"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    return-void
.end method

.method public static sendImageMessage(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 13

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$2;-><init>(Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/api/ActivityTransitionUtil;->pendingActivityResult(ILcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;)Lcom/tencent/mm/api/ActivityTransitionUtil;

    .line 132
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->initResourceKey(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object p2

    const/4 v0, 0x1

    .line 133
    iput v0, p2, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmS:I

    .line 134
    iput-object p1, p2, Lcom/tencent/wework/common/model/ResourceBaseKey;->mPath:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 139
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v12

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    .line 135
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    const-string/jumbo v1, "path"

    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string p1, "bad args, empty path"

    .line 55
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 56
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v1, "wxfile://"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "bad args, only wxfile:// supported"

    .line 59
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 60
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 64
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;Ljava/lang/String;Likw;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$1;->startActivity(Landroid/app/Activity;)Z

    .line 108
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "bad path, local file not exists"

    .line 65
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 66
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sendImageMessageToWW"

    return-object v0
.end method
