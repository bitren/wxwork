.class Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V
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

    .line 2173
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const-string v0, "TRAEJava"

    .line 2178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _focusSteamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2182
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2178
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return-void
.end method
