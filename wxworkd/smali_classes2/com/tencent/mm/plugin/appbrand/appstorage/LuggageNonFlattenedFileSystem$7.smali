.class Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;
.super Ljava/lang/Object;
.source "LuggageNonFlattenedFileSystem.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 8

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->containsSymlink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_SYMLINK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 344
    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x1

    .line 345
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 347
    instance-of v3, v1, Ljava/util/zip/ZipInputStream;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 348
    check-cast v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->unzipBytes(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 352
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$200(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    .line 353
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$200(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 355
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_EXCEED_DIRECTORY_MAX_SIZE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 359
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 361
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 364
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 365
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_ALREADY_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 368
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$200(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 371
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    .line 376
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$7;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$200(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    .line 377
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_EXCEED_DIRECTORY_MAX_SIZE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v1, "writeFile, access available e=%s"

    .line 373
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 381
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p2, :cond_6

    .line 382
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :cond_6
    const/4 v3, 0x0

    .line 387
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    .line 390
    :try_start_2
    new-array p1, p1, [B

    .line 391
    :goto_0
    array-length p2, p1

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_7

    .line 392
    invoke-virtual {v4, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 394
    :cond_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 396
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 402
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v4, "writeFile exp %s"

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v4, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 402
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p1

    .line 401
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 402
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 403
    throw p1

    return-void
.end method
