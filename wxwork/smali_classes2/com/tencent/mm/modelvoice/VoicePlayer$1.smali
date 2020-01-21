.class Lcom/tencent/mm/modelvoice/VoicePlayer$1;
.super Ljava/lang/Object;
.source "VoicePlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/VoicePlayer;->setCompletionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/VoicePlayer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "MicroMsg.VoicePlayer"

    const-string v0, "OnCompletionListener"

    .line 64
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$000(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$100(Lcom/tencent/mm/modelvoice/VoicePlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.VoicePlayer"

    const-string v0, "OnCompletionListener abandonFocus"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$000(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$200(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.VoicePlayer"

    const-string v0, "OnCompletionListener onCompletion"

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$200(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;->onCompletion()V

    :cond_1
    :try_start_0
    const-string p1, "MicroMsg.VoicePlayer"

    const-string v0, "OnCompletionListener release"

    .line 74
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$300(Lcom/tencent/mm/modelvoice/VoicePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$402(Lcom/tencent/mm/modelvoice/VoicePlayer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.VoicePlayer"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCompletion File["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$1;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$500(Lcom/tencent/mm/modelvoice/VoicePlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ErrMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
