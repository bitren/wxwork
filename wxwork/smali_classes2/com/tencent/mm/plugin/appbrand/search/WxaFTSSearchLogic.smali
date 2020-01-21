.class public final Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;
.super Ljava/lang/Object;
.source "WxaFTSSearchLogic.java"


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaFTSSearchLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDataRootPublicPath()Ljava/lang/String;
    .locals 3

    .line 80
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_PUBLIC_PATH:Ljava/lang/String;

    const-string v1, "/data/user/0"

    const-string v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copyFileFromAsset(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.WxaFTSSearchLogic"

    const-string v3, ""

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    if-nez p2, :cond_0

    const-string p1, "MicroMsg.WxaFTSSearchLogic"

    const-string p2, "file inputStream is null."

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 47
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 54
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.WxaFTSSearchLogic"

    const-string v3, ""

    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    const/16 v0, 0x400

    .line 60
    :try_start_2
    new-array v0, v0, [B

    .line 62
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 63
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->closeInputStream(Ljava/io/InputStream;)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_3
    const-string v1, "MicroMsg.WxaFTSSearchLogic"

    const-string v3, ""

    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->closeInputStream(Ljava/io/InputStream;)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    return v2

    .line 70
    :goto_3
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->closeInputStream(Ljava/io/InputStream;)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 72
    throw v0

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->closeInputStream(Ljava/io/InputStream;)V

    return v2
.end method

.method public genFTSParams(IZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/util/WxaFTSExportLogic;->genFTSParams(IZI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/WxaFTSExportLogic;->genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVersion()I
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/WxaFTSExportLogic;->getCurrentVersion()I

    move-result v0

    return v0
.end method

.method public getFTSTemplatePath()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/WxaFTSExportLogic;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Ljava/io/File;)Ljava/util/Properties;
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/WxaFTSExportLogic;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object p1

    return-object p1
.end method

.method public highlightKeyword(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)Landroid/text/Spannable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 109
    invoke-static {p2, p4, p1, p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->highlightKeyword(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public highlightKeywordPY(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 105
    invoke-static {p2, p5, p1, p4}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->highlightKeyword(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
