.class Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->onPlayUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/base/BasePlayer;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iput p2, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->isInPlayState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->events:Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;->this$0:Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->music:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iget v2, p0, Lcom/tencent/mm/plugin/music/player/base/BasePlayer$3;->val$percent:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/player/base/PlayerEvents;->onPlayUpdate(Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    :cond_0
    return-void
.end method
