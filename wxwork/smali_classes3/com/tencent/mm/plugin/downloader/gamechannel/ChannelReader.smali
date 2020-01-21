.class public Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelReader;
.super Ljava/lang/Object;
.source "ChannelReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Channel.ChannelReader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containV1Signature(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->containV1Signature(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static containV2Signature(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V2SchemeUtil;->containV2Signature(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getChannelByV1(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.Channel.ChannelReader"

    const-string v2, "get channel by v1"

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->readCommentByte(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->decode([B)V

    .line 31
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    const-string v2, "channelId"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "MicroMsg.Channel.ChannelReader"

    const-string v2, "APK : %s not have channel info from zip comment"

    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getChannelByV2(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "MicroMsg.Channel.ChannelReader"

    const-string v1, "get channel by v2"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x71717874

    .line 46
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/IdValueReader;->getByteValueById(Ljava/io/File;I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->decode([B)V

    .line 53
    iget-object p0, v0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    const-string v0, "channelId"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isV2ChannelApk(Ljava/lang/String;)Z
    .locals 4

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V2SchemeUtil;->verifyChannelApk(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v1, "isV2ChannelApk error: %s"

    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
