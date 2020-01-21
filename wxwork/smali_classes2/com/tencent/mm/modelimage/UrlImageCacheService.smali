.class public Lcom/tencent/mm/modelimage/UrlImageCacheService;
.super Ljava/lang/Object;
.source "UrlImageCacheService.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/CdnImageService$IDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;,
        Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;,
        Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.UrlImageCacheService"


# instance fields
.field private mCurTaskCanceled:Z

.field private mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

.field private mTaskQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->getSavePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/UrlImageCacheService;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelimage/UrlImageCacheService;Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;)Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/UrlImageCacheService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->tryLoadImage()V

    return-void
.end method

.method private static getSavePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 199
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MicroMsg.UrlImageCacheService"

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode result is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 209
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOM_SDCARD_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/16 v3, 0x2f

    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x14

    if-ge v3, v0, :cond_1

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string v1, "MicroMsg.UrlImageCacheService"

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try encode unsupport character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private tryLoadImage()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iput-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelimage/CdnImageService;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.UrlImageCacheService"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find bitmap in cache of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v3, v3, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;->onLoadImageEnd(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->tryLoadImage()V

    return-void

    .line 156
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;-><init>(Lcom/tencent/mm/modelimage/UrlImageCacheService;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v3, v3, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 190
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelimage/UrlImageCacheService$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "task is downing or no more task"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelLoadImage(Ljava/lang/String;Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;)V
    .locals 5

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    if-ne v0, p2, :cond_1

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    const-string p2, "MicroMsg.UrlImageCacheService"

    const-string v0, "cancel task that is loading, url:%s"

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 115
    iget-object v4, v3, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    if-ne v4, p2, :cond_2

    const-string p2, "MicroMsg.UrlImageCacheService"

    const-string v0, "cancel task, url:%s"

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo p2, "url is null or nil, or callback is null"

    .line 102
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public detach()V
    .locals 2

    const-string v0, "MicroMsg.UrlImageCacheService"

    const-string v1, "detach"

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    return-void
.end method

.method public loadImageFromUrl(Ljava/lang/String;Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;)V
    .locals 3

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    if-ne v0, p2, :cond_1

    const-string p1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo p2, "url and callback is loading"

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 87
    iget-object v2, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    if-ne v1, p2, :cond_2

    const-string p1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo p2, "url and callback is loading"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mTaskQueue:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->tryLoadImage()V

    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo p2, "url is null or nil, or callback is null"

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.UrlImageCacheService"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load from url failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->tryLoadImage()V

    return-void

    :cond_0
    const-string v1, "MicroMsg.UrlImageCacheService"

    const-string v2, "load from %s successed"

    const/4 v3, 0x1

    .line 244
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v5, v5, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService$2;-><init>(Lcom/tencent/mm/modelimage/UrlImageCacheService;)V

    new-array v2, v3, [Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;

    new-instance v3, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;

    iget-object v4, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v4, v4, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    .line 262
    invoke-static {v4}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->getSavePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/UrlImageCacheService$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskCanceled:Z

    if-nez v1, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getCdnImageService()Lcom/tencent/mm/modelimage/CdnImageService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/modelimage/CdnImageService;->push(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;->onLoadImageEnd(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 269
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService;->mCurTaskItem:Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/UrlImageCacheService;->tryLoadImage()V

    return-void
.end method
