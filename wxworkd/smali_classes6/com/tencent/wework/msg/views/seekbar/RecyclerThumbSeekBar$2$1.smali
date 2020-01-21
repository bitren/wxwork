.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->g(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->acquireFetcher()Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;->getDurationMs()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    .line 174
    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->g(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;->reuseFetcher(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RecyclerThumbSeekBar"

    const-string v4, "Try to init fetcher error : %s"

    .line 177
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->h(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    return-void

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v2

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_1

    .line 187
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->j(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    goto :goto_1

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v2

    if-lez v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    :goto_1
    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "duration %d interval %d"

    const/4 v4, 0x2

    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v5, v5, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->k(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    return-void

    :cond_2
    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "RecyclerThumbSeekBar duration invalid %d"

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v4, v4, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;->mbZ:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->h(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    return-void
.end method
