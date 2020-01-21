.class Lcom/tencent/mm/modelvoice/SilkPlayer$2;
.super Ljava/lang/Object;
.source "SilkPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "MicroMsg.SilkPlayer"

    const-string/jumbo p2, "onError"

    .line 103
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$000(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$100(Lcom/tencent/mm/modelvoice/SilkPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$000(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;->onError()V

    .line 111
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$202(Lcom/tencent/mm/modelvoice/SilkPlayer;I)I

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.SilkPlayer"

    const-string/jumbo p2, "mAudioTrack.stop()"

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$302(Lcom/tencent/mm/modelvoice/SilkPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SilkPlayer"

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setErrorListener File["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$400(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ErrMsg["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
