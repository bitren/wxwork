.class public abstract Lert;
.super Ljava/lang/Object;
.source "CachedWebViewInterceptor.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mDiskLruCache:Leru;

.field private mHttpClient:Lokhttp3/OkHttpClient;

.field protected mInnerDirCache:Leru;

.field protected mRootDirCache:Leru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CachedWebViewInterceptor"

    .line 27
    iput-object v0, p0, Lert;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CachedWebViewInterceptor"

    .line 27
    iput-object v0, p0, Lert;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v1, v0, v1}, Lert;->openCache$default(Lert;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Leru;

    move-result-object v2

    iput-object v2, p0, Lert;->mDiskLruCache:Leru;

    .line 44
    invoke-static {p0, p1, v1, v0, v1}, Lert;->openCache$default(Lert;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Leru;

    move-result-object p1

    iput-object p1, p0, Lert;->mRootDirCache:Leru;

    .line 45
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 46
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 47
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 48
    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "OkHttpClient.Builder()\n \u2026\n                .build()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lert;->mHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final buildWebResponseFromDiskCache(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .line 218
    invoke-static {p2}, Lerv;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2, p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 220
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt p3, v3, :cond_0

    const/16 p3, 0xc8

    :try_start_0
    const-string v3, "OK"

    .line 222
    invoke-virtual {v1, p3, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    :cond_0
    :goto_0
    const-string p3, "https://p.qpic.cn/pic_wework/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 227
    invoke-static {p2, p3, v4, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "https://wework.qpic.cn/wwpic/"

    invoke-static {p2, p3, v4, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const-string v0, "image/jpeg"

    .line 231
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 232
    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Access-Control-Allow-Headers"

    const-string v4, "Content-Type"

    .line 233
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timing-allow-origin"

    const-string v4, "*"

    .line 234
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 235
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Location"

    .line 236
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 238
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v1
.end method

.method private final bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 336
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAppVersion(Landroid/content/Context;)I
    .locals 2

    .line 310
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 311
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method private final getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 86
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    :goto_1
    invoke-direct {p0, p1, p2}, Lert;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object p1
.end method

.method private final getDirNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "docid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private final getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "mounted"

    .line 298
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.filesDir"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.filesDir.path"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getExternalFilesDir(null)!!.path"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleOpenedCacheInstance(Ljava/lang/String;)V
    .locals 6

    .line 193
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "docid"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const-string v1, "docId"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "&usecache=true"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lert;->mInnerDirCache:Leru;

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lert;->getDirNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lert;->openCache(Landroid/content/Context;Ljava/lang/String;)Leru;

    move-result-object p1

    iput-object p1, p0, Lert;->mInnerDirCache:Leru;

    .line 197
    :cond_1
    iget-object p1, p0, Lert;->mInnerDirCache:Leru;

    iput-object p1, p0, Lert;->mDiskLruCache:Leru;

    .line 198
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "wedoc cache dir: inner"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lert;->mRootDirCache:Leru;

    iput-object p1, p0, Lert;->mDiskLruCache:Leru;

    .line 201
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "wedoc cache dir: root"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final openCache(Landroid/content/Context;Ljava/lang/String;)Leru;
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2}, Lert;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p1}, Lert;->getAppVersion(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x1400000

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p2, p1, v2, v0, v1}, Leru;->b(Ljava/io/File;IIJ)Leru;

    move-result-object p1

    const-string p2, "DiskLruCache.open(getCac\u2026 * 1024 * 1024).toLong())"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic openCache$default(Lert;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Leru;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lert;->openCache(Landroid/content/Context;Ljava/lang/String;)Leru;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildNoNeedUpdateResponse(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    const-string/jumbo v0, "webResourceRequest"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlReplace"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p2}, Lerv;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2, p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 246
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    const/16 p3, 0x65

    :try_start_0
    const-string v2, "No need update"

    .line 249
    invoke-virtual {v1, p3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 255
    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Access-Control-Allow-Headers"

    const-string v4, "Content-Type"

    .line 256
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timing-allow-origin"

    const-string v4, "*"

    .line 257
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Type"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 258
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Location"

    .line 259
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 261
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v1
.end method

.method public final clearCache()V
    .locals 6

    .line 350
    iget-object v0, p0, Lert;->mDiskLruCache:Leru;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 352
    :try_start_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lert;->openCache$default(Lert;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Leru;

    move-result-object v2

    iput-object v2, p0, Lert;->mDiskLruCache:Leru;

    .line 353
    iget-object v2, p0, Lert;->mDiskLruCache:Leru;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Leru;->delete()V

    .line 355
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v5, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v4, v3, v4}, Lert;->openCache$default(Lert;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Leru;

    move-result-object v2

    iput-object v2, p0, Lert;->mDiskLruCache:Leru;

    .line 356
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, " disk cache cleared"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 358
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearSpecifyDocCache(Ljava/lang/String;)V
    .locals 6

    .line 365
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_3

    .line 366
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lert;->openCache(Landroid/content/Context;Ljava/lang/String;)Leru;

    move-result-object v0

    iput-object v0, p0, Lert;->mInnerDirCache:Leru;

    .line 367
    iget-object v0, p0, Lert;->mInnerDirCache:Leru;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leru;->delete()V

    .line 368
    :cond_2
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lert;->openCache(Landroid/content/Context;Ljava/lang/String;)Leru;

    move-result-object v0

    iput-object v0, p0, Lert;->mInnerDirCache:Leru;

    .line 369
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "clear specify cache: "

    aput-object v1, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 371
    :cond_3
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, " clearSpecifyDocCache, docId is null or empty"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public abstract doWhenGetResponse(Lokhttp3/Response;Ljava/lang/String;)V
.end method

.method public final getAndUpdateResourceFromNetwork(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 20

    move-object/from16 v7, p0

    const-string/jumbo v0, "webView"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webResourceRequest"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "webResourceRequest.url.toString()"

    invoke-static {v8, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 100
    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 102
    invoke-virtual/range {p0 .. p1}, Lert;->getRequestHeader(Lcom/tencent/wework/common/views/WwWebView;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 108
    iget-object v1, v7, Lert;->mHttpClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    const-string v2, "mHttpClient"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    .line 110
    invoke-virtual {v7, v6, v8}, Lert;->doWhenGetResponse(Lokhttp3/Response;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lczi;->s(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string v9, "&nocache=true"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 113
    invoke-static/range {v8 .. v13}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "&nocache=false"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Lert;->getUrlCachedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    .line 116
    invoke-static {v5, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lert;->handleResponseError(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/wework/common/views/WwWebView;[BLokhttp3/Response;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCacheDirName()Ljava/lang/String;
.end method

.method public abstract getRequestHeader(Lcom/tencent/wework/common/views/WwWebView;)Ljava/util/HashMap;
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
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lert;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getUrlCachedKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleDiskCacheError(Ljava/lang/String;Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.end method

.method public abstract handleResponseError(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/wework/common/views/WwWebView;[BLokhttp3/Response;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.end method

.method protected final hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    .line 323
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 324
    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 325
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "mDigest.digest()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lert;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final interceptRequest(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 13

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webResourceRequest"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webResourceRequest.url.toString()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "&nocache=false"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    .line 128
    invoke-static/range {v3 .. v8}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0, p2}, Lert;->shouldNotIntercept(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return-object v8

    .line 134
    :cond_0
    invoke-virtual {p0, v3}, Lert;->getUrlCachedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-direct {p0, v2}, Lert;->handleOpenedCacheInstance(Ljava/lang/String;)V

    .line 138
    iget-object v9, p0, Lert;->mDiskLruCache:Leru;

    if-eqz v9, :cond_1

    invoke-virtual {p0, v7}, Lert;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Leru;->tM(Ljava/lang/String;)Leru$c;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_6

    .line 139
    iget-object v9, p0, Lert;->mDiskLruCache:Leru;

    if-eqz v9, :cond_2

    invoke-virtual {p0, v7}, Lert;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Leru;->tM(Ljava/lang/String;)Leru$c;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    .line 140
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v8, v6}, Leru$c;->BV(I)Ljava/io/InputStream;

    move-result-object v8

    const-string v9, "snapShot!!.getInputStream(0)"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lhqn;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 141
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v9, Ljava/io/InputStream;

    invoke-direct {p0, p2, v3, v9}, Lert;->buildWebResponseFromDiskCache(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v3

    .line 144
    invoke-virtual {p0, v2}, Lert;->shouldUpdateCache(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 145
    new-instance v9, Ljava/util/Timer;

    invoke-direct {v9}, Ljava/util/Timer;-><init>()V

    const-wide/16 v10, 0x1f4

    new-instance v12, Lert$a;

    invoke-direct {v12, p0, p1, p2}, Lert$a;-><init>(Lert;Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    check-cast v12, Ljava/util/TimerTask;

    invoke-virtual {v9, v12, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 150
    :cond_4
    invoke-virtual {p0, v2, v8}, Lert;->isCacheContentError(Ljava/lang/String;[B)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    .line 151
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, "cache content error "

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v2, p1, p2}, Lert;->handleDiskCacheError(Ljava/lang/String;Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 155
    :cond_5
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    const-string v10, " use disk cache "

    aput-object v10, v8, v4

    const-string v10, "url "

    aput-object v10, v8, v5

    aput-object v7, v8, v9

    const/4 v7, 0x4

    const-string v9, "cost time "

    aput-object v9, v8, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v2, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "interceptRequest error"

    aput-object v3, v2, v6

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_6
    invoke-virtual {p0, p1, p2}, Lert;->getAndUpdateResourceFromNetwork(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public abstract isCacheContentError(Ljava/lang/String;[B)Z
.end method

.method public final resetCacheInstance(Ljava/lang/String;)V
    .locals 5

    const-string v0, "docId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 377
    check-cast v2, Leru;

    iput-object v2, p0, Lert;->mInnerDirCache:Leru;

    .line 378
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lert;->openCache(Landroid/content/Context;Ljava/lang/String;)Leru;

    move-result-object p1

    iput-object p1, p0, Lert;->mInnerDirCache:Leru;

    .line 379
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "resetCacheInstance time "

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final saveToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    move-object v1, v0

    check-cast v1, Leru$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Lert;->handleOpenedCacheInstance(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p1}, Lert;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    iget-object v5, p0, Lert;->mDiskLruCache:Leru;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Leru;->tN(Ljava/lang/String;)Leru$a;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 272
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cache file mapping "

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    const-string v6, "->"

    aput-object v6, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v1, v3}, Leru$a;->BU(I)Ljava/io/OutputStream;

    move-result-object p1

    .line 276
    invoke-static {p2, p1}, Lczi;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 278
    invoke-virtual {v1}, Leru$a;->commit()V

    .line 280
    :cond_1
    iget-object p1, p0, Lert;->mDiskLruCache:Leru;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leru;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 286
    :try_start_1
    invoke-virtual {v1}, Leru$a;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 289
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lert;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract shouldNotIntercept(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
.end method

.method public abstract shouldSaveCache(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lokhttp3/Response;[B)Z
.end method

.method public abstract shouldUpdateCache(Ljava/lang/String;)Z
.end method

.method protected final updateCache(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 3

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webResourceRequest"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webResourceRequest.url.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 169
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1}, Lert;->getRequestHeader(Lcom/tencent/wework/common/views/WwWebView;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 384
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lert;->mHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    const-string v1, "mHttpClient"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 176
    new-instance v0, Lert$b;

    invoke-direct {v0, p0, p2}, Lert$b;-><init>(Lert;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
