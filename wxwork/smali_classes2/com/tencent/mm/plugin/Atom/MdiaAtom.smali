.class public Lcom/tencent/mm/plugin/Atom/MdiaAtom;
.super Lcom/tencent/mm/plugin/Atom/Atom;
.source "MdiaAtom.java"


# static fields
.field public static final HANDLER_TYPE_HINT:I

.field public static final HANDLER_TYPE_SOUND:I

.field public static final HANDLER_TYPE_VIDEO:I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MdiaAtom"


# instance fields
.field private duration:J

.field private handlerType:J

.field private minfFilePos:J

.field private timeScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vide"

    .line 12
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->HANDLER_TYPE_VIDEO:I

    const-string/jumbo v0, "soun"

    .line 13
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->HANDLER_TYPE_SOUND:I

    const-string v0, "hint"

    .line 14
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->HANDLER_TYPE_HINT:I

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/Atom/Atom;-><init>(IJIJ)V

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->timeScale:J

    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->duration:J

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->handlerType:J

    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->minfFilePos:J

    return-void
.end method

.method private handleHdlrAtom(Ljava/io/RandomAccessFile;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    int-to-long v1, v0

    .line 143
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1, p2, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v1, :cond_1

    return v2

    .line 152
    :cond_1
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->handlerType:J

    add-int/2addr p1, v0

    return p1
.end method

.method private handleMdhdAtom(Ljava/io/RandomAccessFile;[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 91
    new-array v1, v0, [B

    .line 92
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    add-int/2addr v2, v4

    .line 97
    aget-byte v5, v1, v4

    const/16 v6, 0x8

    if-nez v5, :cond_3

    int-to-long v7, v6

    .line 101
    invoke-static {p1, v7, v8}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    add-int/2addr v2, v6

    .line 106
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    if-ge p1, v6, :cond_2

    return v3

    :cond_2
    add-int/2addr v2, p1

    .line 111
    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readUnsignedInt([BI)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->timeScale:J

    .line 112
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readUnsignedInt([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->duration:J

    goto :goto_0

    :cond_3
    const/16 v5, 0x10

    int-to-long v7, v5

    .line 116
    invoke-static {p1, v7, v8}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v7

    if-nez v7, :cond_4

    return v3

    :cond_4
    add-int/2addr v2, v5

    .line 121
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    if-ge v5, v0, :cond_5

    return v3

    :cond_5
    add-int/2addr v2, v5

    .line 126
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readUnsignedInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->timeScale:J

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    if-ge p1, v6, :cond_6

    return v3

    :cond_6
    add-int/2addr v2, p1

    .line 133
    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readLong([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->duration:J

    :goto_0
    return v2
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->duration:J

    return-wide v0
.end method

.method public getHandlerType()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->handlerType:J

    return-wide v0
.end method

.method public getMinfFilePos()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->minfFilePos:J

    return-wide v0
.end method

.method public getTimeScale()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->timeScale:J

    return-wide v0
.end method

.method public isVideo()Z
    .locals 5

    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->handlerType:J

    sget v2, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->HANDLER_TYPE_VIDEO:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parser(Ljava/io/RandomAccessFile;[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-lt v0, v5, :cond_7

    .line 33
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v5

    const/4 v7, 0x4

    .line 34
    invoke-static {p2, v7}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v7

    .line 36
    sget v8, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mdhd:I

    if-ne v7, v8, :cond_1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->handleMdhdAtom(Ljava/io/RandomAccessFile;[B)I

    move-result v2

    if-gtz v2, :cond_0

    const-string p1, "MicroMsg.MdiaAtom"

    const-string p2, "handle mdhd atom error."

    .line 39
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    int-to-long v7, v5

    const/4 v2, 0x1

    goto :goto_1

    .line 44
    :cond_1
    sget v8, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_hdlr:I

    if-ne v7, v8, :cond_3

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->handleHdlrAtom(Ljava/io/RandomAccessFile;[B)I

    move-result v3

    if-gtz v3, :cond_2

    const-string p1, "MicroMsg.MdiaAtom"

    const-string p2, "handle hdlr atom error."

    .line 47
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    int-to-long v7, v5

    const/4 v3, 0x1

    goto :goto_1

    .line 52
    :cond_3
    sget v8, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_minf:I

    if-ne v7, v8, :cond_4

    .line 53
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    int-to-long v9, v0

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->minfFilePos:J

    sub-int/2addr v5, v0

    int-to-long v7, v5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, -0x8

    int-to-long v7, v5

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    invoke-static {p1, v7, v8}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 67
    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    goto :goto_0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method
