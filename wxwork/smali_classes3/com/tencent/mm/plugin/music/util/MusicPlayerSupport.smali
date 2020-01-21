.class public Lcom/tencent/mm/plugin/music/util/MusicPlayerSupport;
.super Ljava/lang/Object;
.source "MusicPlayerSupport.java"


# static fields
.field public static final HLS_PROTOCOL:Ljava/lang/String; = "hls"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicPlayerSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportLivePlayer(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->protocol:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "MicroMsg.Music.MusicPlayerSupport"

    const-string/jumbo v2, "protocol:%s"

    const/4 v3, 0x1

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->protocol:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "hls"

    .line 51
    iget-object p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->protocol:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static isSupportQQMusicPlayer(I)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicLogic()Lcom/tencent/mm/plugin/music/logic/IMusicLogic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/music/logic/IMusicLogic;->supportQQMusicPlayer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :pswitch_0
    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
