.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic;
.super Ljava/lang/Object;
.source "CheckResUpdateRecordLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDeleteLogic;,
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDecryptLogic;,
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doCache(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoCacheLogic;->access$000(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    return-void
.end method

.method static doDelete(IIILcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ILjava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRecordLogic$DoDeleteLogic;->access$100(IIILcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;ILjava/lang/String;Z)V

    return-void
.end method

.method static queryAllWithType(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;",
            ">;"
        }
    .end annotation

    .line 483
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "urlKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " like \'%d.%%.data\'"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "groupId1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'%s\'"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "CheckResUpdate"

    aput-object v4, v3, v6

    .line 489
    invoke-static {p0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ResDownloaderRecordTable"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 491
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 498
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 503
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 508
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 509
    invoke-virtual {v1, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->convertFrom(Landroid/database/Cursor;)V

    .line 511
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 516
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 518
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 499
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
