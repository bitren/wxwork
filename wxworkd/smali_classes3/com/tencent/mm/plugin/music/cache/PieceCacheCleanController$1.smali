.class Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;
.super Ljava/lang/Object;
.source "PieceCacheCleanController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->startCleanPieceCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;

.field final synthetic val$currentTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;J)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;->this$0:Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;->val$currentTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/MusicDataStorageImpl;->setLastScanMusicPieceFileTime(J)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController$1;->this$0:Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;->access$000(Lcom/tencent/mm/plugin/music/cache/PieceCacheCleanController;)V

    return-void
.end method
