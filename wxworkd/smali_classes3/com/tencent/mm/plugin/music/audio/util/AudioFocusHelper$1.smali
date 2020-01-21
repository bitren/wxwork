.class Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper$1;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    const-string v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v1, "focus change %d"

    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v0, "audio focus loss, passive pause"

    .line 64
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->access$000(Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->access$000(Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->access$100(Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;->access$202(Lcom/tencent/mm/plugin/music/audio/util/AudioFocusHelper;Z)Z

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v0, "audio focus gain"

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v0, "audio focus lossTransient"

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
