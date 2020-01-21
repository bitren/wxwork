.class Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;
.super Ljava/lang/Object;
.source "MMMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v0, "onCompletion, stop music"

    .line 36
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Z)V

    return-void
.end method
