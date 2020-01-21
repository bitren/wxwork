.class public Lcnx;
.super Ljava/lang/Object;
.source "WupUniPacket.java"


# static fields
.field static dEd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field protected _package:Lcom/qq/taf/RequestPacket;

.field private cachedData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected dEc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field protected encodeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UTF-8"

    .line 19
    iput-object p1, p0, Lcnx;->encodeName:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/qq/taf/RequestPacket;

    invoke-direct {p1}, Lcom/qq/taf/RequestPacket;-><init>()V

    iput-object p1, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcnx;->dEc:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcnx;->cachedData:Ljava/util/HashMap;

    .line 25
    iget-object p1, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    const/4 v0, 0x3

    iput-short v0, p1, Lcom/qq/taf/RequestPacket;->iVersion:S

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 3

    .line 53
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 60
    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 61
    iget-object v2, p0, Lcnx;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 63
    iget-object v2, p0, Lcnx;->dEc:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 65
    iget-object v2, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 66
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 67
    iget-object v1, p0, Lcnx;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/qq/taf/RequestPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 69
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 70
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 71
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "."

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 45
    iget-object v1, p0, Lcnx;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 48
    iget-object v0, p0, Lcnx;->dEc:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wup put err"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncodeName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcnx;->encodeName:Ljava/lang/String;

    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcnx;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    return-void
.end method
