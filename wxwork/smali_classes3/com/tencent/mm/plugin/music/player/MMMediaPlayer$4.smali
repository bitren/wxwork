.class Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$4;
.super Ljava/lang/Object;
.source "MMMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$4;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v0, "onError, what:%d, extra:%d"

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$4;->this$0:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->access$600(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Z)V

    return v2
.end method
