.class Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;
.super Ljava/lang/Object;
.source "SceneVoicePlayer.java"

# interfaces
.implements Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/player/SceneVoicePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 6

    const-string v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "on audio focus chage: %s"

    const/4 v2, 0x1

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->stop()V

    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->resume()Z

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.SceneVoicePlayer"

    const-string v1, "alvinluo current fileName: %s, lastFileName: %s"

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {v3}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$000(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$100()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$000(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$000(Lcom/tencent/mm/audio/player/SceneVoicePlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/audio/player/SceneVoicePlayer$1;->this$0:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->pause(Z)Z

    :cond_5
    :goto_2
    return-void
.end method
