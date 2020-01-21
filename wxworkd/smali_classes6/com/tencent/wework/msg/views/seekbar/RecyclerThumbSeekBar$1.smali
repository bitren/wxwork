.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RecyclerThumbSeekBar"

    const-string v2, "get thumb fetcher, ish265: %s"

    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lgfd;

    invoke-direct {v1}, Lgfd;-><init>()V

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    if-ge v0, v3, :cond_0

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;-><init>()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->init(Ljava/lang/String;III)V

    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "create thumb fetcher error, file not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;->call()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;

    move-result-object v0

    return-object v0
.end method
