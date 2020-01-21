.class Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl$1;
.super Ljava/lang/Object;
.source "AudioFocusHelperImpl.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl$1;->this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl$1;->this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->access$000(Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;)Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AudioFocusHelper"

    const-string v1, "jacks change: %d"

    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl$1;->this$0:Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->access$000(Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;)Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;->onChange(I)V

    :cond_0
    return-void
.end method
