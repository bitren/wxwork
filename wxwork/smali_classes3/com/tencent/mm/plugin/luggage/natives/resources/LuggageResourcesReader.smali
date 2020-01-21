.class public Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;
.super Ljava/lang/Object;
.source "LuggageResourcesReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuggageResourcesReader"


# instance fields
.field private final HTTP_PREFIX:Ljava/lang/String;

.field private final PATH_SPLIT:Ljava/lang/String;

.field private final RELATIVE_PATH:Ljava/lang/String;

.field private final WX_FILE_PREFIX:Ljava/lang/String;

.field private mBasePath:Ljava/lang/String;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http"

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->HTTP_PREFIX:Ljava/lang/String;

    const-string/jumbo v0, "wxfile://"

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->WX_FILE_PREFIX:Ljava/lang/String;

    const-string v0, "../"

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->RELATIVE_PATH:Ljava/lang/String;

    const-string v0, "/"

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->PATH_SPLIT:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mBasePath:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method

.method private fixLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mBasePath:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "/"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mBasePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "../"

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "../"

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_2
    array-length v4, v1

    if-le v3, v4, :cond_3

    return-object v0

    .line 66
    :cond_3
    array-length v0, v1

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    return-object p1

    .line 71
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_5

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static getImagePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 120
    invoke-static {p1}, Lzs;->ae(Landroid/content/Context;)Lzw;

    move-result-object p1

    invoke-virtual {p1}, Lzw;->tD()Lzv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzv;->bk(Ljava/lang/String;)Lzv;

    move-result-object p1

    invoke-virtual {p1}, Lzv;->ty()Lahf;

    move-result-object p1

    invoke-interface {p1}, Lahf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const-string v3, "LuggageResourcesReader"

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "garryyan download %s image use:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v3, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v1, "LuggageResourcesReader"

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "http"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzs;->k(Landroid/app/Activity;)Lzw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzw;->bk(Ljava/lang/String;)Lzv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzv;->i(Landroid/widget/ImageView;)Lahv;

    return-void

    :cond_1
    const-string/jumbo v0, "wxfile://"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 95
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lzs;->k(Landroid/app/Activity;)Lzw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzw;->m([B)Lzv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzv;->i(Landroid/widget/ImageView;)Lahv;

    :cond_2
    return-void

    .line 107
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->fixLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readStream(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 108
    invoke-static {p1}, Liio;->s(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/resources/LuggageResourcesReader;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lzs;->k(Landroid/app/Activity;)Lzw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzw;->m([B)Lzv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzv;->i(Landroid/widget/ImageView;)Lahv;

    .line 110
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LuggageResourcesReader"

    const-string/jumbo v0, "read pic error"

    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "LuggageResourcesReader"

    const-string/jumbo p2, "parameter invalid"

    .line 82
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
