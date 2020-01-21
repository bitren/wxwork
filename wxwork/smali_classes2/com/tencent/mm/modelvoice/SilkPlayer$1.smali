.class Lcom/tencent/mm/modelvoice/SilkPlayer$1;
.super Ljava/lang/Object;
.source "SilkPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/SilkPlayer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$000(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$100(Lcom/tencent/mm/modelvoice/SilkPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.SilkPlayer"

    const-string/jumbo v0, "silkPlayer play onCompletion abandonFocus"

    .line 79
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$000(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_0
    const/4 p1, 0x0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$202(Lcom/tencent/mm/modelvoice/SilkPlayer;I)I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$302(Lcom/tencent/mm/modelvoice/SilkPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SilkPlayer"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.SilkPlayer"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCompletion File["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$400(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ErrMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
