.class public abstract Lcom/tencent/mm/loader/cache/disk/IDiskCache;
.super Ljava/lang/Object;
.source "IDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/cache/disk/IDiskCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/loader/cache/disk/IDiskCache$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.IDiskCache"


# instance fields
.field private mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/loader/cache/disk/IDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/cache/disk/IDiskCache$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->Companion:Lcom/tencent/mm/loader/cache/disk/IDiskCache$Companion;

    const-string v0, "MicroMsg.Loader.IDiskCache"

    .line 85
    sput-object v0, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeConfig(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->configure(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenDecode()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    .line 76
    new-instance p2, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;-><init>(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V

    invoke-virtual {p3, p2}, Lcom/tencent/mm/loader/Reaper;->setMDynamicTranscoder(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;)V

    :cond_0
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
            "*TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getSuffixPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getfullPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;->getPrefixPath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 43
    invoke-static {p2, v0, v1, v3, v2}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 44
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

    .line 38
    :cond_3
    sget-object p1, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->TAG:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string p3, "[johnw] SFS can\'t deal with absolute path: %s"

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
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

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    .line 51
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->mFileNameCreator:Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;

    if-nez p2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-interface {p2, p1}, Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;->createFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    if-eqz p3, :cond_8

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const-string p3, ""

    :cond_9
    return-object p3
.end method

.method public abstract clear(Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)V"
        }
    .end annotation
.end method

.method public final configure(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "opts"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reaper"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract delete(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)Z"
        }
    .end annotation
.end method

.method public final diskGet(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->makeConfig(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/loader/cache/disk/IDiskCache;->get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/model/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public abstract exists(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Lcom/tencent/mm/loader/model/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)",
            "Lcom/tencent/mm/loader/model/datasource/DataSource;"
        }
    .end annotation
.end method

.method public abstract onSaveCompleted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract onSaveStarted(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)Z"
        }
    .end annotation
.end method

.method public abstract save(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/loader/Reaper;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;",
            "Lcom/tencent/mm/loader/model/Response<",
            "*>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TR;>;)Z"
        }
    .end annotation
.end method
