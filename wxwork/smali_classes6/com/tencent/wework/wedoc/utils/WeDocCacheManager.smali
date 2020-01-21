.class public Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
.super Lert;
.source "WeDocCacheManager.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lert;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;

.field public static final EXCEL_HOME_PAGE_KEY:Ljava/lang/String; = "https://doc.weixin.qq.com/ww/excel/index.html"

.field private static INSTANCE:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager; = null

.field public static final WORD_HOME_PAGE_KEY:Ljava/lang/String; = "https://doc.weixin.qq.com/ww/doc/index.html"

.field public static cacheSwitch:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mHttpClient:Lokhttp3/OkHttpClient;

.field private mIsAuthExpire:Z

.field private mLastUpdateCookieTime:J

.field private mPageContainsErrorMsg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->Companion:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;

    const/4 v0, 0x1

    .line 424
    sput-boolean v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->cacheSwitch:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lert;-><init>()V

    const-string v0, "WeDocCacheManager"

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lert;-><init>(Landroid/content/Context;)V

    const-string p1, "WeDocCacheManager"

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->TAG:Ljava/lang/String;

    .line 49
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    return-object v0
.end method

.method public static final synthetic access$getMLastUpdateCookieTime$p(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mLastUpdateCookieTime:J

    return-wide v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    return-void
.end method

.method public static final synthetic access$setMLastUpdateCookieTime$p(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mLastUpdateCookieTime:J

    return-void
.end method

.method private final buildWebResponse(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .line 310
    invoke-static {p2}, Lerv;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2, p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 312
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    const/16 p3, 0xc8

    :try_start_0
    const-string v2, "OK"

    .line 314
    invoke-virtual {v1, p3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string v0, "image/jpeg"

    .line 324
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 325
    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Access-Control-Allow-Headers"

    const-string v4, "Content-Type"

    .line 326
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timing-allow-origin"

    const-string v4, "*"

    .line 327
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 328
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Location"

    .line 329
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 331
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v1
.end method

.method public static final getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->Companion:Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v0

    return-object v0
.end method

.method private final handleHomePageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 301
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "&usecache=true"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type=0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "https://doc.weixin.qq.com/ww/doc/index.html"

    goto :goto_0

    :cond_0
    const-string v1, "&usecache=true"

    .line 303
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "type=1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "https://doc.weixin.qq.com/ww/excel/index.html"

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final isDocRelatedUrl(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 4

    .line 112
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webResourceRequest.url.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://doc.weixin.qq.com/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v0, v1, v2, v3}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isHomeUrl(Ljava/lang/String;)Z
    .locals 4

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "&usecache=true"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isResponseError(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mPageContainsErrorMsg:Z

    .line 87
    iput-boolean v3, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mIsAuthExpire:Z

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ret"

    .line 89
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_0

    const-string v5, "ret"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_1

    :cond_0
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "appCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "data"

    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "appCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 91
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mIsAuthExpire:Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "wedoc disk repsonse error "

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 94
    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "HWUCWXZDQEfWXFKKBaJ6kqZivG"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v1, v0}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "wedoc page contains HWUCWXZDQEfWXFKKBaJ6kqZivG"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mPageContainsErrorMsg:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_3
    return v3

    :catch_0
    nop

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "HWUCWXZDQEfWXFKKBaJ6kqZivG"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v0}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "wedoc page contains HWUCWXZDQEfWXFKKBaJ6kqZivG"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mPageContainsErrorMsg:Z

    return v2

    :cond_4
    return v3
.end method

.method private final updateSession()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mLastUpdateCookieTime:J

    sub-long/2addr v2, v4

    const v4, 0x1d4c0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 339
    sget-object v2, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->Companion:Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->clearSession()V

    .line 340
    new-instance v2, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager$updateSession$1;-><init>(Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Ldtz;->o(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x5dc

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "wedoc auth expire, already updated seesion "

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateSession error "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doWhenGetResponse(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 224
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "&usecache=true"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 227
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 229
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    const-string v2, "doc_home"

    invoke-interface {v1, p1, v2, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCacheDirName()Ljava/lang/String;
    .locals 1

    const-string v0, "wedoc"

    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 418
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method protected final getMIsAuthExpire()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mIsAuthExpire:Z

    return v0
.end method

.method protected final getMPageContainsErrorMsg()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mPageContainsErrorMsg:Z

    return v0
.end method

.method public getRequestHeader(Lcom/tencent/wework/common/views/WwWebView;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/WwWebView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    sget-boolean v1, Ldia;->fad:Z

    if-eqz v1, :cond_0

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";free_go_proxy=xmtxdoclogicsvrsz_996;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 150
    :cond_0
    sget-boolean v1, Ldia;->fae:Z

    if-eqz v1, :cond_1

    .line 151
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";free_go_proxy=wwdocnjlogic_1;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "free_go_id=533465"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    sget-boolean v1, Ldia;->faf:Z

    if-eqz v1, :cond_2

    .line 153
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";free_go_proxy=xmtxdoclogicsvrsz_995;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_2
    sget-boolean v1, Ldia;->fag:Z

    if-eqz v1, :cond_3

    .line 155
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";free_go_proxy=xmtxdoclogicsvrsz_997;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Cookie"

    sget-object v3, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WeDocUtil.cookieString.toString()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "User-Agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    const-string v4, "webView.settings"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMessenger/7.0.1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlCachedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "https://doc.weixin.qq.com/ww/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://doc.weixin.qq.com/txdoc"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 367
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mainid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&mainid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 371
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "creator"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&creator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 375
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "scode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&scode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 379
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "isCreate"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v4, v3

    .line 383
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "convid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&convid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v5, v4

    .line 387
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "docskey"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&docskey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v6, v5

    .line 391
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "docsid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&docsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v0, v6

    .line 395
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "vid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 399
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "sessionID"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&sessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v2, v1

    .line 403
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "isPreload"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&isPreload="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v3, v2

    .line 407
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 411
    :cond_b
    invoke-direct {p0, v3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->handleHomePageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public handleDiskCacheError(Ljava/lang/String;Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceRequest"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    :try_start_0
    sget-boolean v3, Ldia;->faj:Z

    if-eqz v3, :cond_3

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mIsAuthExpire:Z

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "wedoc auth expire "

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->updateSession()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "wedoc auth expire, use new seesion "

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->clearSpecifyDocCache(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getAndUpdateResourceFromNetwork(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mPageContainsErrorMsg:Z

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->clearSpecifyDocCache(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getAndUpdateResourceFromNetwork(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "wedoc res file content error \uff0creturn null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public handleResponseError(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/wework/common/views/WwWebView;[BLokhttp3/Response;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceRequest"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "UTF-8"

    .line 239
    invoke-static {p4, v3}, Lczi;->f([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "contentString"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResponseError(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mIsAuthExpire:Z

    if-eqz v3, :cond_1

    .line 242
    sget-boolean v3, Ldia;->faj:Z

    if-eqz v3, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p4

    new-array p5, v5, [Ljava/lang/Object;

    const-string v3, "wedoc auth expire "

    aput-object v3, p5, v2

    aput-object p1, p5, v1

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->updateSession()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p4

    new-array p5, v5, [Ljava/lang/Object;

    const-string v3, "wedoc auth expire, use new seesion "

    aput-object v3, p5, v2

    sget-object v3, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p5, v1

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 247
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    const-string p5, "Cookie"

    .line 249
    sget-object v3, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, p5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p5, "User-Agent"

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/WwWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p3

    const-string v4, "webView.settings"

    invoke-static {p3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "MicroMessenger/7.0.1"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 255
    iget-object p4, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-interface {p3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p3

    .line 257
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "response.body()!!.byteStream()"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->buildWebResponse(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "https://doc.weixin.qq.com/ww/snapshot/excel"

    .line 259
    invoke-static {p1, p3, v2, v5, v0}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 260
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mDiskLruCache:Leru;

    if-nez p3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Leru;->tM(Ljava/lang/String;)Leru$c;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 262
    invoke-virtual {p3, v2}, Leru$c;->BV(I)Ljava/io/InputStream;

    move-result-object p3

    const/16 v3, 0x400

    invoke-static {p3, v3}, Ldss;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getCacheDirName()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "md5StringDisk "

    aput-object v7, v6, v2

    aput-object p3, v6, v1

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v4, v3}, Ldss;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getCacheDirName()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "md5StringNetwork "

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {p3, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getCacheDirName()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "no different of data! buildNoNeedUpdateResponse "

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "webResourceRequest.url.toString()"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "no need update"

    invoke-static {p3}, Lczi;->lf(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "IOUtils.toInputStream(\"no need update\")"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->buildNoNeedUpdateResponse(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "wedoc response from network "

    aput-object v4, v3, v2

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0, p2, p5, p4}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->shouldSaveCache(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lokhttp3/Response;[B)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 275
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p3, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->saveToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getCacheDirName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p5, v2

    const-string v3, " save cache url "

    aput-object v3, p5, v1

    aput-object p1, p5, v5

    invoke-static {p3, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_4
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p3, Ljava/io/InputStream;

    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->buildWebResponse(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCacheContentError(Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "utf-8"

    .line 190
    invoke-static {p2, p1}, Lczi;->f([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IOUtils.toString(content, \"utf-8\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResponseError(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0x400

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    .line 196
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v5}, Ldss;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "resource file md5: "

    aput-object v7, v5, v1

    aput-object p2, v5, v0

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 199
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1, v6, v3}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v5}, Ldss;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "resource file md5: "

    aput-object v7, v5, v1

    aput-object p2, v5, v0

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 212
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?identyTag="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1, v6, v3}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return v1

    .line 218
    :goto_0
    throw p1
.end method

.method public isContentResUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://p.qpic.cn/pic_wework/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://p.qpic.cn/pic_wework/"

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://wework.qpic.cn/wwpic/"

    .line 77
    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://wework.qpic.cn/wwpic/"

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isResUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://rescdn.qqmail.com/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://rescdn.qqmail.com/"

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "favicon.ico"

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isResourceAndNeedCache(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    sget-boolean p1, Ldia;->faa:Z

    :goto_1
    return p1
.end method

.method public phoneShouldNotUseCache()Z
    .locals 3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-le v0, v2, :cond_0

    sget-boolean v0, Ldia;->fao:Z

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-G9550"

    invoke-static {v0, v2, v1}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final setMIsAuthExpire(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mIsAuthExpire:Z

    return-void
.end method

.method protected final setMPageContainsErrorMsg(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->mPageContainsErrorMsg:Z

    return-void
.end method

.method public shouldNotIntercept(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "get"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResourceAndNeedCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    .line 123
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isDocRelatedUrl(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->phoneShouldNotUseCache()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3
.end method

.method public shouldSaveCache(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lokhttp3/Response;[B)Z
    .locals 4

    const-string v0, "webResourceRequest"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webResourceRequest.url.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isHomeUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isCacheContentError(Ljava/lang/String;[B)Z

    move-result p3

    if-eqz p3, :cond_0

    return v2

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "no-cache"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    const-string p2, "&usecache=true"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, p3}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "wedoc cacheControl no-cache "

    aput-object v0, p3, v2

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1
.end method

.method public shouldUpdateCache(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "&nocache=false"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
