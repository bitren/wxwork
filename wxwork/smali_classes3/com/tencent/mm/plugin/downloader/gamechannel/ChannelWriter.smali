.class public Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelWriter;
.super Ljava/lang/Object;
.source "ChannelWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChannelByV1(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->writeChannel(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static addChannelByV2(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/IdValueWriter;->getApkSectionInfo(Ljava/io/File;Z)Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSectionInfo;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;-><init>()V

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelWriter$1;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/ChannelWriter$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->setProperties(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->encode()[B

    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v1, 0x71717874

    .line 49
    invoke-static {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/downloader/gamechannel/IdValueWriter;->addIdValue(Lcom/tencent/mm/plugin/downloader/gamechannel/ApkSectionInfo;Ljava/io/File;ILjava/nio/ByteBuffer;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addChannelByV2 , param invalid, channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , apkFile = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
