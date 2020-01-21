.class Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;
.super Ljava/lang/Object;
.source "BaseMusicPlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->addPhoneStatusWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneCall(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPlayingMusic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPauseByPhone:Z

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->pause()V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPauseByPhone:Z

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->isPauseByPhone:Z

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/player/BaseMusicPlayer;->resume()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
