.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.super Ljava/lang/Object;
.source "LuggageLocalFileObjectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$Symlink21;
    }
.end annotation


# static fields
.field private static final Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

.field static final PREFIX_STORE_FILE:Ljava/lang/String; = "store_"

.field static final PREFIX_TEMP_FILE:Ljava/lang/String; = "tmp_"

.field static final SUFFIX_PERMANENT_FILE:Ljava/lang/String; = ".dat"

.field static final SUFFIX_TEMP_FILE:Ljava/lang/String; = ".tmp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LuggageLocalFileObjectManager"


# instance fields
.field private final mMediaObjectInfoHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mObfuscationKey:Ljava/lang/String;

.field private final mObjectIdPrefix:Ljava/lang/String;

.field private final mRootPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObfuscationKey:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObfuscationKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getCRC(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private attachCast(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 209
    :cond_0
    invoke-static {p1}, Liin;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;

    .line 213
    invoke-interface {v2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;->attachMediaObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    .line 223
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    .line 224
    invoke-static {p3}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->mimeType:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string p2, "attachCast appId %s, Null Or Nil fileFullPath"

    .line 228
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v0, 0x3

    .line 232
    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "unknown"

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileExt:Ljava/lang/String;

    .line 233
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {p0, p4, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->createLocalFileLink(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 234
    new-instance p1, Ljava/io/File;

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileLength:J

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->lastModified:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string p3, ""

    .line 240
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string p2, "attachCast, no handler return correct info, attach.size = %d"

    .line 218
    new-array p3, v0, [Ljava/lang/Object;

    if-nez v2, :cond_7

    const/4 p4, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple;->size()I

    move-result p4

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private createLocalFileLink(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove;->move(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 101
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;-><init>()V

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decrypt([B[B)[B

    move-result-object p2

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;-><init>()V

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->encrypt([B[B)[B

    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCRC(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance p1, Ljava/util/zip/CheckedInputStream;

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    const/16 v1, 0x800

    .line 340
    new-array v1, v1, [B

    .line 341
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    .line 343
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-wide v1
.end method

.method private getParentDir()Ljava/lang/String;
    .locals 3

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDirWithoutCheckExistence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    .line 271
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    return-object v0
.end method

.method private getParentDirWithoutCheckExistence()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mRootPath:Ljava/lang/String;

    return-object v0
.end method

.method private listTmpRawFiles()[Ljava/io/File;
    .locals 2

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private symlinkOs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$Symlink21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$Symlink21;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$Symlink21;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attach(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1
.end method

.method public attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 1

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attachCast(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1
.end method

.method public attach(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1
.end method

.method public attachVideo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalVideoObject;
    .locals 3

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalVideoObject;

    const-string/jumbo v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attachCast(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalVideoObject;

    return-object p1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDirWithoutCheckExistence()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/lang/String;)Z

    return-void
.end method

.method public genMediaFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 3

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;

    .line 308
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;->retrieveMediaObjectByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v1
.end method

.method public getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mObjectIdPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;

    .line 325
    invoke-interface {v4, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;->retrieveMediaObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string v0, "getItemByLocalId, handled by %s, result = %s"

    const/4 v6, 0x2

    .line 326
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    .line 330
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->Nil:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    if-ne p1, v4, :cond_3

    return-object v3

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    const-string v0, "MicroMsg.AppBrand.LuggageLocalFileObjectManager"

    const-string v4, "getItemByLocalId, invalid args, localId(%s)"

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getStoredFilesOccupation()J
    .locals 7

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredRawFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 190
    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 195
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public getTmpFilesOccupation()J
    .locals 7

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listTmpRawFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 178
    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public listStoredFiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredRawFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method listStoredRawFiles()[Ljava/io/File;
    .locals 2

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public listTmpFiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listTmpRawFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 167
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->mMediaObjectInfoHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;

    .line 295
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;->markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
