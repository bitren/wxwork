.class Lcom/tencent/liteav/network/TXCRTMPDownloader$a;
.super Ljava/lang/Thread;
.source "TXCRTMPDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    const-string p1, "RTMPDownLoad"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    .line 59
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->c:Ljava/lang/String;

    .line 60
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$300(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 5

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$400(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mOriginUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->d:Z

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-boolean v4, v4, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableMessage:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$000(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$100(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$200(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
