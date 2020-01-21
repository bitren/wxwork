.class public Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;
.super Ljava/lang/Object;
.source "AppBrandMusicPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$AppBrandMusicPlayerManagerSingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMusicPlayerManager"


# instance fields
.field public appUserName:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field private listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation
.end field

.field public pkgType:I

.field private preAppId:Ljava/lang/String;

.field private preMusicId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->listeners:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$AppBrandMusicPlayerManagerSingletonHolder;->access$100()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/sdk/event/IListener;Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string v0, "listeners already add appid: %s"

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canplay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "play"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "play option appid %s, pre appid %s"

    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preAppId:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preMusicId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public getPrePlayAppId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preAppId:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentAppPlayMusic(Ljava/lang/String;)Z
    .locals 2

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string v0, "appId is empty"

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getPrePlayAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string v0, "appId is not equals pre play id"

    .line 109
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preMusicId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v0, "now app not play music"

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v0, "wrapper is null"

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preMusicId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v0, "musicId is diff"

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 129
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->isPlayingMusic()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string v0, "MusicHelper.isPlayingMusic FALSE"

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandMusicPlayerManager"

    const-string v1, "listeners already remove appid: %s"

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppBrandInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preAppId:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->pkgType:I

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->brandName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->appUserName:Ljava/lang/String;

    return-void
.end method

.method public setPreAppId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preAppId:Ljava/lang/String;

    return-void
.end method

.method public setPreMusicId(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->preMusicId:Ljava/lang/String;

    return-void
.end method
