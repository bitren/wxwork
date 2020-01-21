.class public Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;
.source "LuggageNonFlattenedFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LuggageNonFlattenedFileSystem"


# instance fields
.field private final absoluteFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final access:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

.field private final copyTo:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final isdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

.field private volatile mDirectoryMaxSize:J

.field private final mPathPrefix:Ljava/lang/String;

.field private final mRootPath:Ljava/lang/String;

.field private final mkdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final readDir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final readFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final rmdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final stat:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final statDir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final unlink:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

.field private final unzipFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

.field private final writeFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file:///usr"

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mDirectoryMaxSize:J

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->isdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mkdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->rmdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$5;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->readDir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$6;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->readFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->writeFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$8;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->unlink:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$9;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->stat:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->statDir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$11;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->copyTo:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$12;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->absoluteFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$13;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->unzipFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mRootPath:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mPathPrefix:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)Ljava/io/File;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->ensureRootDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mDirectoryMaxSize:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->getCurrentOccupation()J

    move-result-wide v0

    return-wide v0
.end method

.method private static checkIsSubPath(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ensureRootDir()Ljava/io/File;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mRootPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getCurrentOccupation()J
    .locals 2

    .line 624
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->folderSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private inMyPath(Ljava/io/File;)Z
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->ensureRootDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->checkIsSubPath(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mPathPrefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->removeDuplicatedLeadingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->ensureRootDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_FS_NOT_MOUNTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Liin;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 139
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->inMyPath(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 141
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :cond_3
    if-nez p3, :cond_4

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 145
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PARENT_DIR_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 148
    :cond_4
    invoke-interface {p2, v0, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;->call(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method private varargs precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public cleanupDirectory()V
    .locals 2

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->recursiveDelete(Ljava/io/File;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public copyTo(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->copyTo:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 633
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->absoluteFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {p0, p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 548
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string v0, "getAbsoluteFile with path(%s), get null file"

    .line 550
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, v0, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 553
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string v0, "getAbsoluteFile with path(%s), file not exists"

    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, v0, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    .line 558
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string v0, "getAbsoluteFile with path(%s), not a file"

    .line 559
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, v0, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 563
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->containsSymlink(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string v0, "getAbsoluteFile with path(%s), symlink file"

    .line 564
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, v0, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem$LuggageFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 86
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public initialize()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->ensureRootDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string v1, "Initialization Failed"

    .line 65
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->isdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public mkdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mkdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->readDir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->readFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public rmdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->rmdir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public saveFile(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->accept(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 642
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 648
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_IS_FILE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v0, v1, :cond_4

    .line 651
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 653
    iput-object p2, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 656
    :catch_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 643
    :cond_5
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public setMaxTotalSize(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->mDirectoryMaxSize:J

    return-void
.end method

.method public stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->stat:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public statDir(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->statDir:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public unlink(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->unlink:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public unzip(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->unzipFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3

    if-nez p2, :cond_0

    .line 411
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->writeFile:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->precondition(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method
