.class Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "MicroMsg.VideoPlayer"

    const-string v1, "%s it has no idea for msg %d "

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$100(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "MicroMsg.VideoPlayer"

    const-string v5, "%s call play error [%d, %d]"

    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;->onError(II)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "MicroMsg.VideoPlayer"

    const-string v5, "%s call video size changed size [%d, %d] degrees[%d]"

    const/4 v6, 0x4

    .line 271
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;->onVideoSizeChanged(III)V

    goto :goto_0

    :pswitch_3
    const-string p1, "MicroMsg.VideoPlayer"

    const-string v0, "%s call seek completion "

    .line 265
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;->onSeekComplete()V

    goto :goto_0

    :pswitch_4
    const-string p1, "MicroMsg.VideoPlayer"

    const-string v0, "%s call completion "

    .line 259
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;->onCompletion()V

    goto :goto_0

    :pswitch_5
    const-string p1, "MicroMsg.VideoPlayer"

    const-string v0, "%s call prepared "

    .line 253
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->info()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->access$000(Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;)Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;->onPrepared()V

    :catch_0
    :cond_0
    :goto_0
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
