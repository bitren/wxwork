.class public Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;
.super Ljava/lang/Object;
.source "GameComment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Channel.GameComment"

.field private static final protoHead:Lcom/tencent/mm/apkit/ZipShort;


# instance fields
.field otherData:[B

.field p:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/mm/apkit/ZipShort;

    const v1, 0x96fa

    invoke-direct {v0, v1}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->protoHead:Lcom/tencent/mm/apkit/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public decode([B)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.Channel.GameComment"

    const-string v0, "decode, data is null"

    .line 37
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->protoHead:Lcom/tencent/mm/apkit/ZipShort;

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 42
    new-array v2, v1, [B

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    sget-object v3, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->protoHead:Lcom/tencent/mm/apkit/ZipShort;

    new-instance v4, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v4, v2}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/apkit/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.Channel.GameComment"

    const-string v3, "decode, unknow protocol"

    .line 46
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    const-string p1, "MicroMsg.Channel.GameComment"

    const-string v0, "decode, data.length - headLength <= 2"

    .line 49
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    new-array v2, v3, [B

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    new-instance v4, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v4, v2}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v4}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result v2

    .line 57
    array-length v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-ge v4, v2, :cond_3

    const-string p1, "MicroMsg.Channel.GameComment"

    const-string v0, "decode, cooment content is empty"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_3
    new-array v4, v2, [B

    .line 63
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "UTF-8"

    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    array-length p1, p1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    if-lez p1, :cond_4

    .line 71
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->otherData:[B

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->otherData:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public encode()[B
    .locals 6

    .line 77
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->protoHead:Lcom/tencent/mm/apkit/ZipShort;

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, ""

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    invoke-virtual {v2}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 89
    new-instance v2, Lcom/tencent/mm/apkit/ZipShort;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->otherData:[B

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->otherData:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Channel.GameComment"

    const-string v3, "encode, error: %s"

    const/4 v4, 0x1

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameComment [p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->p:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/GameComment;->otherData:[B

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
