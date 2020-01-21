.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;
.super Ljava/lang/Object;
.source "SectionRepeatMediaPlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;->onCurrentPosChanged(I)V

    :cond_2
    const-string v3, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v4, "position[%d] repeat[%d, %d] duration[%d]"

    const/4 v5, 0x4

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I

    move-result v3

    if-ge v2, v3, :cond_3

    return v0

    :cond_3
    const-string v2, "MicroMsg.SectionRepeatMediaPlayer"

    const-string/jumbo v3, "reach repeat end time, seek to %s"

    .line 115
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SectionRepeatMediaPlayer"

    const-string v4, "MediaPlayer may be released. %s"

    .line 119
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
