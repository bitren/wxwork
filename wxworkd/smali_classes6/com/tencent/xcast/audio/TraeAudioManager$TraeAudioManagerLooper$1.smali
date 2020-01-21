.class Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->startService(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    const-string v0, "TRAEJava"

    .line 1537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_ringPlayer onCompletion _activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_ISHOSTSIDE"

    const/4 v2, 0x1

    .line 1545
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    const v2, 0x800f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->sendMessage(ILjava/util/HashMap;)I

    .line 1551
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->notifyRingCompletion()V

    return-void
.end method
