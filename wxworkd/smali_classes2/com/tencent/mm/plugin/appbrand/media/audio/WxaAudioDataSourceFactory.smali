.class public Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceFactory;
.super Ljava/lang/Object;
.source "WxaAudioDataSourceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWxaAudioDataSourceFactory(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelaudio/IAudioDataSource;
    .locals 1

    .line 13
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioUtils;->isUseRandomAccessFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSourceBelow19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/audio/WxaAudioDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
