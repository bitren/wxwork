.class public abstract Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;
.super Lcom/tencent/mm/loader/cache/disk/IDiskCache;
.source "BitmapDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.IDiskCache"


# instance fields
.field private mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->Companion:Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache$Companion;

    const-string v0, "MicroMsg.Loader.IDiskCache"

    .line 85
    sput-object v0, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;-><init>()V

    return-void
.end method


# virtual methods
.method public buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSuffixPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getfullPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 62
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getPrefixPath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 71
    invoke-static {p2, v0, v1, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p3, p2

    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->TAG:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string p3, "[johnw] SFS can\'t deal with absolute path: %s"

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SFS can\'t deal with absolute path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    if-nez p2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-interface {p2, p1}, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;->createFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    if-eqz p3, :cond_8

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const-string p3, ""

    :cond_9
    return-object p3
.end method

.method public delete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public exists(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public save(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpResponse"

    invoke-static {v8, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "opts"

    invoke-static {v9, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reaper"

    invoke-static {v10, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->onSaveStarted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v7, v0, v9, v10}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " filePath "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->INSTANCE:Lcom/tencent/mm/loader/cache/disk/DiskFunction;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->obtainOutputStream(Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    .line 36
    sget-object v11, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->INSTANCE:Lcom/tencent/mm/loader/cache/disk/DiskFunction;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/loader/model/Resource;->value()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "it.value()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v15, v1

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->compress$default(Lcom/tencent/mm/loader/cache/disk/DiskFunction;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;ILjava/lang/Object;)Z

    move-object/from16 v11, p4

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v8, v1}, Lcom/tencent/mm/loader/model/Response;->commit(Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v7, v0, v11, v9, v10}, Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;->onSaveCompleted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z

    .line 46
    :cond_2
    sget-object v0, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v3, v4}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return v2
.end method
