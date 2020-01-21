.class Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->onStop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

.field final synthetic val$isComplete:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;Z)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;->val$isComplete:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onStop, isComplete:%b"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;->val$isComplete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$4;->val$isComplete:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;->onStop(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V

    return-void
.end method
