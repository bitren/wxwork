.class Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$2;
.super Ljava/lang/Object;
.source "QQAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$2;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1$2;->this$1:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;->access$900(Lcom/tencent/mm/plugin/music/audio/QQAudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1126a7

    .line 572
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 571
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
