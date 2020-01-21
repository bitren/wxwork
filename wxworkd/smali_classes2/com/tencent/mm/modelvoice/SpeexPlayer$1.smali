.class Lcom/tencent/mm/modelvoice/SpeexPlayer$1;
.super Ljava/lang/Object;
.source "SpeexPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/SpeexPlayer;->setCompletionListener()V
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

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$202(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MicroMsg.SpeexPlayer"

    const-string v3, "exception:%s"

    .line 105
    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SpeexPlayer"

    const-string v3, "exception:%s"

    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.SpeexPlayer"

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCompletion File["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;->this$0:Lcom/tencent/mm/modelvoice/SpeexPlayer;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->access$500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ErrMsg["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
