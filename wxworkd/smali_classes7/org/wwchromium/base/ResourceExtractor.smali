.class public Lorg/wwchromium/base/ResourceExtractor;
.super Ljava/lang/Object;
.source "ResourceExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FALLBACK_LOCALE:Ljava/lang/String; = "en-US"

.field private static final ICU_DATA_FILENAME:Ljava/lang/String; = "icudtl.dat"

.field private static final TAG:Ljava/lang/String; = "base"

.field private static final V8_NATIVES_DATA_FILENAME:Ljava/lang/String; = "natives_blob.bin"

.field private static final V8_SNAPSHOT_DATA_FILENAME:Ljava/lang/String; = "snapshot_blob.bin"

.field private static sInstance:Lorg/wwchromium/base/ResourceExtractor;


# instance fields
.field private final mAssetsToExtract:[Ljava/lang/String;

.field private mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Lorg/wwchromium/base/ResourceExtractor;->detectFilesToExtract()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wwchromium/base/ResourceExtractor;->mAssetsToExtract:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/wwchromium/base/ResourceExtractor;)Ljava/io/File;
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/wwchromium/base/ResourceExtractor;)[Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/wwchromium/base/ResourceExtractor;->mAssetsToExtract:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wwchromium/base/ResourceExtractor;[Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/wwchromium/base/ResourceExtractor;->deleteFiles([Ljava/lang/String;)V

    return-void
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 4

    .line 239
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "base"

    const-string v1, "Unable to remove %s"

    const/4 v2, 0x1

    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lorg/wwchromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 5

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "icudtl.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wwchromium/base/ResourceExtractor;->deleteFile(Ljava/io/File;)V

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "natives_blob.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wwchromium/base/ResourceExtractor;->deleteFile(Ljava/io/File;)V

    .line 248
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "snapshot_blob.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wwchromium/base/ResourceExtractor;->deleteFile(Ljava/io/File;)V

    if-eqz p1, :cond_0

    .line 250
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 251
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/wwchromium/base/ResourceExtractor;->deleteFile(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static detectFilesToExtract()[Ljava/lang/String;
    .locals 2

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wwchromium/base/LocaleUtils;->getUpdatedLanguageForChromium(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static get()Lorg/wwchromium/base/ResourceExtractor;
    .locals 1

    .line 134
    sget-object v0, Lorg/wwchromium/base/ResourceExtractor;->sInstance:Lorg/wwchromium/base/ResourceExtractor;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lorg/wwchromium/base/ResourceExtractor;

    invoke-direct {v0}, Lorg/wwchromium/base/ResourceExtractor;-><init>()V

    sput-object v0, Lorg/wwchromium/base/ResourceExtractor;->sInstance:Lorg/wwchromium/base/ResourceExtractor;

    .line 137
    :cond_0
    sget-object v0, Lorg/wwchromium/base/ResourceExtractor;->sInstance:Lorg/wwchromium/base/ResourceExtractor;

    return-object v0
.end method

.method private getAppDataDir()Ljava/io/File;
    .locals 2

    .line 231
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/wwchromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getOutputDir()Ljava/io/File;
    .locals 3

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/wwchromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "paks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static shouldSkipPakExtraction()Z
    .locals 1

    .line 260
    invoke-static {}, Lorg/wwchromium/base/ResourceExtractor;->get()Lorg/wwchromium/base/ResourceExtractor;

    move-result-object v0

    iget-object v0, v0, Lorg/wwchromium/base/ResourceExtractor;->mAssetsToExtract:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addCompletionCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 191
    invoke-static {}, Lorg/wwchromium/base/ThreadUtils;->assertOnUiThread()V

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    invoke-static {}, Lorg/wwchromium/base/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lorg/wwchromium/base/ResourceExtractor;->mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    invoke-virtual {v1}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 202
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/wwchromium/base/ResourceExtractor;->mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    invoke-static {v0}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->access$300(Lorg/wwchromium/base/ResourceExtractor$ExtractTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public startExtractingResources()V
    .locals 3

    .line 214
    iget-object v0, p0, Lorg/wwchromium/base/ResourceExtractor;->mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {}, Lorg/wwchromium/base/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 226
    :cond_1
    new-instance v0, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;-><init>(Lorg/wwchromium/base/ResourceExtractor;Lorg/wwchromium/base/ResourceExtractor$1;)V

    iput-object v0, p0, Lorg/wwchromium/base/ResourceExtractor;->mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    .line 227
    iget-object v0, p0, Lorg/wwchromium/base/ResourceExtractor;->mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public waitForCompletion()V
    .locals 1

    .line 166
    invoke-static {}, Lorg/wwchromium/base/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/wwchromium/base/ResourceExtractor;->mExtractTask:Lorg/wwchromium/base/ResourceExtractor$ExtractTask;

    invoke-virtual {v0}, Lorg/wwchromium/base/ResourceExtractor$ExtractTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
