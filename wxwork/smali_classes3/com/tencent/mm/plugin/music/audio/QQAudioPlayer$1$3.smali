.class Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;
.super Ljava/lang/Object;
.source "QQAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;I)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "onStateChanged state %d, %s"

    const/4 v3, 0x2

    .line 608
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->val$state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->val$state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    .line 610
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$1200(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1302(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;J)J

    goto/16 :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    .line 614
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "preparing cost time :%d!"

    .line 615
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$100(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    .line 618
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start cost time :%d!"

    .line 619
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$1300(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$1400(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    .line 622
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$1500(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    .line 625
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$1600(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    .line 628
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$1700(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    .line 631
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$3;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->access$1800(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    const-string v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    .line 634
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
