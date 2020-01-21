.class Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$2;
.super Ljava/lang/Object;
.source "ExoMusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->startPlay(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;->access$600(Lcom/tencent/mm/plugin/music/hls/ExoMusicPlayer;)V

    return-void
.end method
