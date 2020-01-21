.class public Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;
.super Ljava/lang/Object;
.source "WxaFTSSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaFTSSearchCore"


# instance fields
.field private localResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

.field private mCheckResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

.field private mGetWxaSearchInfoEvent:Lcom/tencent/mm/sdk/event/IListener;

.field private mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;-><init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->localResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$1;-><init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mCheckResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;-><init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mGetWxaSearchInfoEvent:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->unzipTemplate(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->refresh()V

    return-void
.end method

.method private deleteTemplate()Z
    .locals 2

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static getCore()Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    return-object v0
.end method

.method private refresh()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->getCurrentVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->setVersion(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->setRootPath(Ljava/lang/String;)V

    return-void
.end method

.method private unzipBasicTemplate(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.WxaFTSSearchCore"

    const-string v3, "create nomedia file error"

    .line 132
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 137
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->copyFileFromAsset(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    const-string p2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = %s"

    const/4 v5, 0x3

    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-static {p2, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "unzip template files into dir(%s) successfully."

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string v3, "copy template file from asset fail %s"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p2

    :cond_5
    :goto_2
    return v0
.end method

.method private unzipTemplate(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/io/File;)Z

    .line 157
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 158
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.WxaFTSSearchCore"

    const-string v3, "create nomedia file error"

    .line 163
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    const-string v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = "

    const/4 v5, 0x3

    .line 173
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string v1, "Unzip Path : %s."

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public forceUnzipBasicTemplate()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->deleteTemplate()Z

    const-string v0, "MicroMsg.WxaFTSSearchCore"

    const-string v1, "forceUnzipBasicTemplate"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->prepare()V

    return-void
.end method

.method public prepare()V
    .locals 7

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mCheckResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mGetWxaSearchInfoEvent:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->localResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->refresh()V

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "prepare(cv : %s, bv : %s)"

    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x3ed8e96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mWxaFTSResInfo:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->getVersion()I

    move-result v1

    if-ge v1, v4, :cond_0

    const-string/jumbo v1, "wxa_fts_template.zip"

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->unzipBasicTemplate(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->refresh()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "reset"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mCheckResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->mGetWxaSearchInfoEvent:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->localResUpdateListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    return-void
.end method
