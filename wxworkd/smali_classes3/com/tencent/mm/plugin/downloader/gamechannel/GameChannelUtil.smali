.class public Lcom/tencent/mm/plugin/downloader/gamechannel/GameChannelUtil;
.super Ljava/lang/Object;
.source "GameChannelUtil.java"


# static fields
.field public static final DEFAULT_MODE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Channel.GameChannelUtil"

.field public static final V1_MODE:I = 0x1

.field public static final V2_MODE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static judgeChannelPackageMode(Ljava/io/File;)I
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelReader;->containV2Signature(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelReader;->containV1Signature(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static readChannel(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelReader;->isV2ChannelApk(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MicroMsg.Channel.GameChannelUtil"

    const-string v4, "apkPath:%s, this is %s signature"

    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    if-eqz v2, :cond_1

    const-string/jumbo v1, "v2"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "v1"

    :goto_0
    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelReader;->getChannelByV2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelReader;->getChannelByV1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const-string p0, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v1, "you are use v2 signature but use v1 channel modle, this apk will can\'t install in 7.0system"

    .line 39
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v1, "readChannel, channelId = %s"

    .line 43
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static writeChannel(Ljava/io/File;)Z
    .locals 1

    const-string v0, "10000145"

    .line 48
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameChannelUtil;->writeChannel(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static writeChannel(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameChannelUtil;->judgeChannelPackageMode(Ljava/io/File;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.Channel.GameChannelUtil"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apk : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ChannelPackageMode : V1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelWriter;->addChannelByV1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v1, "writeChannel, error1: %s"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "MicroMsg.Channel.GameChannelUtil"

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apk : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ChannelPackageMode : V2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelWriter;->addChannelByV2(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier$SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v1, "writeChannel, error3: %s"

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.Channel.GameChannelUtil"

    const-string/jumbo v1, "writeChannel, error2: %s"

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p1, "MicroMsg.Channel.GameChannelUtil"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not have precise channel package mode"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v0
.end method
