.class Lcom/tencent/mm/modelvoice/SpeexPlayer$2;
.super Ljava/lang/Object;
.source "SpeexPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/SpeexPlayer;->setErrorListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "MicroMsg.SpeexPlayer"

    const-string/jumbo p2, "onError"

    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$600(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$600(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;->onError()V

    :cond_1
    const/4 p1, 0x0

    .line 139
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$202(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I

    .line 140
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :try_start_1
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "MicroMsg.SpeexPlayer"

    const-string v0, "exception:%s"

    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    const-string p3, "MicroMsg.SpeexPlayer"

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setErrorListener File["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ErrMsg["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method
