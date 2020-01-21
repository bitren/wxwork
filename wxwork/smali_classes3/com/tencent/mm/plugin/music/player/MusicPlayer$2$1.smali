.class Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->onAction(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;

.field final synthetic val$action:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;->this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;

    iput p2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1126a8

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 198
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;->this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;->this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;->val$action:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    return-void
.end method
