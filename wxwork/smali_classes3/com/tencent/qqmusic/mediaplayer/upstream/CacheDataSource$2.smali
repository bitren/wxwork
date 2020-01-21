.class Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;
.super Ljava/util/TimerTask;
.source "CacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->scheduleRestart(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

.field final synthetic val$restartPosition:J


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->val$restartPosition:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CacheDataSource"

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[scheduleRestart] restart loading from position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->val$restartPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$2;->val$restartPosition:J

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;->access$100(Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;J)V

    return-void
.end method
