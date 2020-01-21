.class public Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;
.super Ljava/lang/Object;
.source "MusicAudioFocusHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicAudioFocusHelper"


# instance fields
.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;-><init>(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)Landroid/media/AudioManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method


# virtual methods
.method public abandonFocus()V
    .locals 2

    const-string v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v1, "abandonFocus"

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public requestFocus()Z
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const-string v2, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v3, "request audio focus %b"

    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
