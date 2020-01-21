.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;
.super Ljava/lang/Object;
.source "CommonPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpenedResources"
.end annotation


# instance fields
.field private bufferFile:Ljava/io/File;

.field private dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$1;)V
    .locals 0

    .line 695
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;-><init>()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    return-object p1
.end method


# virtual methods
.method release()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CommonPlayer"

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[release] failed to delete buffer file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->bufferFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$OpenedResources;->dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->setListener(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;)V

    :cond_1
    return-void
.end method
