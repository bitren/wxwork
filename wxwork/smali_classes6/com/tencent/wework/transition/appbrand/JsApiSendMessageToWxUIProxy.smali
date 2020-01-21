.class public Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "JsApiSendMessageToWxUIProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$b;,
        Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;
    }
.end annotation


# static fields
.field private static final nvc:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final nvd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAppId:Ljava/lang/String;

.field mResultReceiver:Landroid/os/ResultReceiver;

.field mUserName:Ljava/lang/String;

.field nva:Lorg/json/JSONObject;

.field nvb:Ljava/lang/String;

.field private nve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvc:Ljava/util/LinkedHashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvd:Ljava/util/ArrayList;

    .line 94
    sget-object v0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvc:Ljava/util/LinkedHashMap;

    const-string v1, "image"

    new-instance v2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$1;

    invoke-direct {v2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvc:Ljava/util/LinkedHashMap;

    const-string v1, "miniprogram"

    new-instance v2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;

    invoke-direct {v2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvd:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvc:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nve:Z

    return-void
.end method

.method private static B(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 163
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    sget-object v1, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private CC(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v8, p0

    move-object v0, p2

    move-object v1, p4

    const-string v2, "JsApiSendMessageToWxUIProxy"

    const-string v3, "handleShareToWxPyq() %d, %s, %s, %s\uff0c%s"

    const/4 v4, 0x6

    .line 228
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object p5, v4, v7

    const/4 v9, 0x3

    aput-object p6, v4, v9

    const/4 v9, 0x4

    aput-object p3, v4, v9

    const/4 v9, 0x5

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    const-string v3, ""

    .line 231
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 233
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 234
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "wxfile"

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v2, p3

    .line 251
    :cond_4
    :goto_1
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 253
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 254
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v9, "wxfile"

    .line 256
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 257
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 259
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 260
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 263
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    const-string v3, "JsApiSendMessageToWxUIProxy"

    const-string v4, "handleShareToWxPyq() filePath = %s, thumbImagePath=%s"

    .line 271
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v0, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    const-string v1, "bad args, local file not exists"

    .line 274
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    return-void

    .line 277
    :cond_9
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v2

    goto :goto_4

    :cond_a
    move-object v3, v1

    .line 281
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->eun()V

    .line 282
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$3;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V

    move-object v1, p0

    move-object v4, p5

    move-object/from16 v5, p6

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgxy$a;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onDone()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eum()V
    .locals 8

    const/4 v0, -0x1

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "no awaitForResult"

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    return-void

    .line 179
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    invoke-direct {p0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->CC(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const-string v1, "no awaitForResult"

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 189
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v3, "media_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->B(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_6

    .line 196
    :try_start_3
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    sget-object v4, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvc:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    const-string v1, "no awaitForResult"

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    return-void

    .line 205
    :cond_4
    :try_start_4
    new-instance v5, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;

    invoke-direct {v5, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$1;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v6, "scene"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->scene:I

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v6, "title"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->title:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v6, "description"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->description:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v6, "thumbImage"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->nvi:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :try_start_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, p0, v5, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$b;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;Lorg/json/JSONObject;)Z

    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    if-nez v7, :cond_5

    const-string v1, "no awaitForResult"

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string v1, "no awaitForResult"

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "no awaitForResult"

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onFail(ILjava/lang/String;)V

    throw v1
.end method

.method private eun()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nve:Z

    return-void
.end method

.method private euo()V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->finish()V

    :cond_0
    return-void
.end method

.method private onDone()V
    .locals 1

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->onDone(Landroid/os/Bundle;)V

    return-void
.end method

.method private onDone(Landroid/os/Bundle;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->euo()V

    return-void
.end method

.method private onFail(ILjava/lang/String;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errmsg"

    .line 327
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->euo()V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "appid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mAppId:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "userName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mUserName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "rr"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "default_thumb_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvb:Ljava/lang/String;

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvb:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 63
    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvb:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsApiSendMessageToWxUIProxy"

    const-string v0, "jsonObject parse Exception. "

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->euo()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->eum()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nve:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->finish()V

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nve:Z

    :cond_0
    return-void
.end method
