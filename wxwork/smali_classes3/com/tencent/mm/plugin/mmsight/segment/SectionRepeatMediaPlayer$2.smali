.class Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;
.super Ljava/lang/Object;
.source "SectionRepeatMediaPlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$202(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;I)I

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$OnCurrentPosChangedListener;->onCurrentPosChanged(I)V

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$400(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I

    move-result v3

    if-ge v2, v3, :cond_3

    return v0

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "MediaPlayer.SectionRepeatMediaPlayer"

    const-string v4, "MediaPlayer may be released. %s"

    .line 136
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$2;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
