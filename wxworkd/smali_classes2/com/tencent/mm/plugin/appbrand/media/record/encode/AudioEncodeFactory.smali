.class public Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncodeFactory;
.super Ljava/lang/Object;
.source "AudioEncodeFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioEncodeFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEncodeByType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;
    .locals 4

    const-string v0, "MicroMsg.Record.AudioEncodeFactory"

    const-string v1, "createEncodeByType:%s"

    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->isSupportFormatType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "aac"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AACAudioEncoder;-><init>()V

    return-object p0

    :cond_1
    const-string/jumbo v0, "mp3"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;-><init>()V

    return-object p0

    :cond_2
    const-string/jumbo v0, "wav"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/WAVAudioEncoder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/WAVAudioEncoder;-><init>()V

    return-object p0

    :cond_3
    return-object v1
.end method
