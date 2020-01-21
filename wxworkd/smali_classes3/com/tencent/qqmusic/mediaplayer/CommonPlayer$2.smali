.class Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;
.super Ljava/lang/Object;
.source "CommonPlayer.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Landroid/content/Context;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field final synthetic val$uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;->val$uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer$2;->val$uriLoader:Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Factory;->createFromUriLoader(Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader;)Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
