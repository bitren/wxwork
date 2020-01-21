.class Lcom/tencent/mm/modelvoice/VoicePlayer$2;
.super Ljava/lang/Object;
.source "VoicePlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/VoicePlayer;->setErrorListener()V
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

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "MicroMsg.VoicePlayer"

    const-string p2, "OnErrorListener"

    .line 88
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$000(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$100(Lcom/tencent/mm/modelvoice/VoicePlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.VoicePlayer"

    const-string p2, "OnErrorListener abandonFocus"

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$000(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$600(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.VoicePlayer"

    const-string p2, "OnErrorListener onError"

    .line 94
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$600(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;->onError()V

    :cond_1
    :try_start_0
    const-string p1, "MicroMsg.VoicePlayer"

    const-string p2, "OnErrorListener release"

    .line 98
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$300(Lcom/tencent/mm/modelvoice/VoicePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$402(Lcom/tencent/mm/modelvoice/VoicePlayer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VoicePlayer"

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setErrorListener File["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer$2;->this$0:Lcom/tencent/mm/modelvoice/VoicePlayer;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->access$500(Lcom/tencent/mm/modelvoice/VoicePlayer;)Ljava/lang/String;

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

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
