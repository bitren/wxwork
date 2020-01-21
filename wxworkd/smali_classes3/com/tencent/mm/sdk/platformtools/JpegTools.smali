.class public Lcom/tencent/mm/sdk/platformtools/JpegTools;
.super Ljava/lang/Object;
.source "JpegTools.java"


# static fields
.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.JpegTools"


# instance fields
.field private bigOrder:Z

.field private buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

.field private ordivalue:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->ordivalue:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->setBuffer([B)V

    return-void
.end method

.method public static byte2HexString(B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    and-int/lit16 p0, p0, 0xff

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private byteOrder()Ljava/lang/String;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v0, v0

    const/16 v2, 0x4d

    if-ne v0, v2, :cond_0

    int-to-char v3, v1

    if-ne v3, v2, :cond_0

    const-string v0, "MM"

    return-object v0

    :cond_0
    const/16 v2, 0x49

    if-ne v0, v2, :cond_1

    int-to-char v0, v1

    if-ne v0, v2, :cond_1

    const-string v0, "II"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private checkExifTag()Z
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exif"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkIsJpeg()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkTiffTag(Z)Z
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object p1

    const-string v3, "00"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object p1

    const-string v3, "2A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object p1

    const-string v3, "2A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object p1

    const-string v3, "00"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const-string p1, "MicroMsg.JpegTools"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTiffTag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private dropByte(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private findAppTag()I
    .locals 7

    const/4 v0, 0x0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "E1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit16 v0, v3, 0xff

    add-int/lit8 v5, v0, -0x2

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "FF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getOffset()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const-string v0, "MicroMsg.JpegTools"

    const-string v1, "error while!"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v5
.end method

.method private getOffset()I
    .locals 1

    const/4 v0, 0x4

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->dropByte(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private getOrei(Z)I
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x2

    .line 126
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->dropByte(I)V

    if-eqz p1, :cond_0

    and-int/lit16 p1, v1, 0xff

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    return p1
.end method


# virtual methods
.method public getOreiValue()I
    .locals 3

    .line 206
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->ordivalue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0

    :cond_2
    const/16 v0, 0xb4

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public parserJpeg()I
    .locals 11

    const/4 v0, -0x1

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->checkIsJpeg()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.JpegTools"

    const-string/jumbo v2, "this is not jpeg or no exif data!!!"

    .line 143
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->findAppTag()I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "MicroMsg.JpegTools"

    const-string v2, "datalen is error "

    .line 149
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->checkExifTag()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.JpegTools"

    const-string v2, "checkExifTag is error"

    .line 153
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v1, 0x2

    .line 156
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->dropByte(I)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byteOrder()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MM"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "II"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "MicroMsg.JpegTools"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteOrder  is error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v3, "MM"

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    .line 164
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->checkTiffTag(Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "MicroMsg.JpegTools"

    const-string v2, "checkTiffTag  is error "

    .line 165
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->getOffset()I

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v4, 0xff

    and-int/2addr v2, v4

    .line 174
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    if-eqz v5, :cond_5

    and-int/lit16 v2, v3, 0xff

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    if-ge v3, v4, :cond_9

    .line 180
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 181
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->buf:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 182
    iget-boolean v8, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v8

    const-string v10, "01"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v8

    const-string v10, "12"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    .line 184
    :cond_6
    iget-boolean v8, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    if-nez v8, :cond_7

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v6

    const-string v8, "12"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "01"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    .line 187
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->dropByte(I)V

    const/4 v6, 0x4

    .line 188
    invoke-direct {p0, v6}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->dropByte(I)V

    if-eqz v5, :cond_8

    .line 190
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->bigOrder:Z

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->getOrei(Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->ordivalue:I

    goto :goto_2

    .line 193
    :cond_8
    invoke-direct {p0, v6}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->dropByte(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    const-string v1, "MicroMsg.JpegTools"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "orei "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->ordivalue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->getOreiValue()I

    move-result v0

    return v0

    :catch_0
    const-string v1, "MicroMsg.JpegTools"

    const-string/jumbo v2, "parser jpeg error"

    .line 199
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
