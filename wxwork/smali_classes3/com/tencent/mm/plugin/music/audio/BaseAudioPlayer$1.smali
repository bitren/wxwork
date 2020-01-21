.class Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->addPhoneStatusWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneCall(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->isPlayingMusic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->isPauseByPhone:Z

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->pause()V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->isPauseByPhone:Z

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer$1;->this$0:Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->isPauseByPhone:Z

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/audio/BaseAudioPlayer;->resume()V

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
