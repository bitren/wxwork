.class Lcom/tencent/mm/plugin/music/player/MusicPlayer$1$1;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->onError(Lcom/tencent/mm/modelmusic/MusicWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->access$600(Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1$1;->this$1:Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;->access$602(Lcom/tencent/mm/plugin/music/player/MusicPlayer$1;J)J

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1126a7

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
