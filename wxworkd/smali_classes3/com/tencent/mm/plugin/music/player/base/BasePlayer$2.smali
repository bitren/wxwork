.class Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onStart %b"

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;->onStart(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    return-void
.end method
