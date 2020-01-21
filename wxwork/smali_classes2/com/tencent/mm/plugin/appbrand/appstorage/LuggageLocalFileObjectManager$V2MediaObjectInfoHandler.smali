.class final Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;
.super Ljava/lang/Object;
.source "LuggageLocalFileObjectManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$IMediaObjectInfoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "V2MediaObjectInfoHandler"
.end annotation


# static fields
.field static final RAW_FILENAME_V2_FORMATTER:Ljava/lang/String; = "%d|%s"

.field static final RAW_FILENAME_V2_INFOS_COUNT:I = 0x2

.field static final SPLITTER:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$1;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    return-void
.end method


# virtual methods
.method public attachMediaObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple;
    .locals 7

    const-string/jumbo v0, "unknown"

    .line 463
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$600(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d|%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 474
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$800(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string v4, "attachMediaObject, enc exp = "

    .line 476
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 479
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tmp_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string v4, "attachMediaObject, return localId = %s, filePath = %s"

    .line 486
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string v3, "attachMediaObject, get crc exp = %s"

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 446
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, "store_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove;->move(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;-><init>()V

    .line 449
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    .line 450
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, "store_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    .line 451
    iget-wide v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileLength:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileLength:J

    .line 452
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileExt:Ljava/lang/String;

    .line 453
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->lastModified:J

    .line 454
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->mimeType:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->mimeType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->stored:Z

    return-object v0

    :cond_1
    return-object v0
.end method

.method public retrieveMediaObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 11

    const-string/jumbo v0, "store_"

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tmp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 379
    :cond_0
    invoke-static {p1}, Liin;->Eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "store_"

    const-string v3, ""

    .line 381
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tmp_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    .line 392
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$400(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v6, "retrieveMediaObject, decrypt exp "

    .line 394
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v0, "retrieveMediaObject, get empty decrypted string"

    .line 397
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v4, "\\|"

    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 402
    array-length v4, v1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v4, "store_"

    .line 406
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "store_"

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "tmp_"

    .line 407
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    aget-object v6, v1, v3

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 409
    aget-object v1, v1, v8

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1

    .line 416
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$600(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v6, v9

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v1, "retrieveMediaObject, exactCRC32(%d) != fileCRC32(%d), localId(%s)"

    const/4 v2, 0x3

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    aput-object p1, v2, v5

    .line 418
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 428
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;-><init>()V

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    .line 430
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    .line 431
    invoke-static {v1}, Lcom/tencent/mm/sdk/system/MimeTypeUtil;->getMimeTypeByFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->mimeType:Ljava/lang/String;

    const-string/jumbo p1, "store_"

    .line 432
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->stored:Z

    .line 434
    new-instance p1, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->lastModified:J

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileLength:J

    return-object v0

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v1, "retrieveMediaObject, getCRC exp = %s"

    .line 423
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1

    .line 403
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    return-object p1
.end method

.method public retrieveMediaObjectByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;
    .locals 6

    const-string/jumbo v0, "store_"

    const-string v1, ""

    .line 492
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmp_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 496
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$400(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v4, "retrieveMediaObjectByRealFileName, dec exp = "

    const/4 v5, 0x0

    .line 498
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 500
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const-string v3, "\\|"

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 504
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 507
    aget-object v1, v2, v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;-><init>()V

    .line 510
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$V2MediaObjectInfoHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    .line 512
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileExt:Ljava/lang/String;

    const-string/jumbo v0, "store_"

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->stored:Z

    .line 515
    new-instance p1, Ljava/io/File;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->lastModified:J

    .line 517
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileLength:J

    return-object v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "V2MediaObjectInfoHandler"

    return-object v0
.end method
