.class public final Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;
.super Lcom/tencent/mm/loader/cache/disk/IDiskCache;
.source "DefaultImageDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/cache/disk/IDiskCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.imageloader.DefaultImageDiskCache"


# instance fields
.field private mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->Companion:Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache$Companion;

    const-string v0, "MicroMsg.Loader.imageloader.DefaultImageDiskCache"

    .line 220
    sput-object v0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;-><init>()V

    return-void
.end method

.method private final getGeneralFilePathFromOptions(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getfullPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getPrefixPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    if-nez p3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-interface {p3, p1}, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;->createFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->isCacheTmpOnDisk()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->getTmpFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    if-nez p3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-interface {p3, p1}, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;->createFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 p3, 0x0

    :cond_6
    return-object p3
.end method


# virtual methods
.method public buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
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

    .line 57
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSuffixPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getfullPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getPrefixPath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 75
    invoke-static {p2, v0, v1, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 76
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

    .line 70
    :cond_3
    sget-object p1, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->TAG:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string p3, "[johnw] SFS can\'t deal with absolute path: %s"

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
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

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    if-nez p2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-interface {p2, p1}, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;->createFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    if-eqz p3, :cond_8

    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const-string p3, ""

    :cond_9
    return-object p3
.end method

.method public clear(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "opts"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reaper"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->cleanTmpFilePath()Z

    return-void
.end method

.method public delete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
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

    .line 152
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1

    .line 158
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->getGeneralFilePathFromOptions(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 161
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    move-result p1

    return p1
.end method

.method public exists(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
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

    .line 172
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->exists(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->getGeneralFilePathFromOptions(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 181
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    return p1
.end method

.method public get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->getType()Lcom/tencent/mm/loader/model/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->ASSET_DATA:Lcom/tencent/mm/loader/model/data/DataType;

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->defaultPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/model/datasource/DataSource;->createAssert(Ljava/lang/String;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->getType()Lcom/tencent/mm/loader/model/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->LOCAL_PATH:Lcom/tencent/mm/loader/model/data/DataType;

    if-ne v0, v1, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->defaultPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->defaultPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vending/tuple/Tuple1;->make(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->createFile(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 198
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 202
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->buildFilePath(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    .line 205
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create(Ljava/io/InputStream;Ljava/io/InputStream;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object v0

    :goto_0
    return-object v0

    .line 209
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/DefaultImageDiskCache;->getGeneralFilePathFromOptions(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Ljava/lang/String;

    move-result-object p1

    .line 210
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p2, Lcom/tencent/mm/vfs/VFSFileInputStream;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFileInputStream;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/io/InputStream;

    new-instance p3, Lcom/tencent/mm/vfs/VFSFileInputStream;

    invoke-direct {p3, p1}, Lcom/tencent/mm/vfs/VFSFileInputStream;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/io/InputStream;

    invoke-static {p2, p3}, Lcom/tencent/mm/loader/model/datasource/DataSource;->create(Ljava/io/InputStream;Ljava/io/InputStream;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    return-object v0
.end method

.method public onSaveCompleted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
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

    const-string/jumbo p2, "url"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "opts"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reaper"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveStarted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
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

    const-string/jumbo p3, "url"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpResponse"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "opts"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reaper"

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public save(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "Ljava/lang/String;",
            ">;",
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

    const-string/jumbo p4, "url"

    invoke-static {p1, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpResponse"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "opts"

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reaper"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
