.class public Lcom/tencent/mm/plugin/Atom/FastStart;
.super Ljava/lang/Object;
.source "FastStart.java"


# static fields
.field private static final ATOM_PREAMBLE_SIZE:I = 0x8

.field private static final CMOV_ATOM:I

.field private static final CO64_ATOM:I

.field private static final FREE_ATOM:I

.field private static final FTYP_ATOM:I

.field private static final JUNK_ATOM:I

.field private static final MDAT_ATOM:I

.field private static final MOOV_ATOM:I

.field private static final PICT_ATOM:I

.field private static final PNOT_ATOM:I

.field private static final SKIP_ATOM:I

.field private static final STCO_ATOM:I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FastStart"

.field private static final UUID_ATOM:I

.field private static final WIDE_ATOM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->FREE_ATOM:I

    .line 22
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->JUNK_ATOM:I

    .line 23
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->MDAT_ATOM:I

    .line 24
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->MOOV_ATOM:I

    .line 25
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->PNOT_ATOM:I

    .line 26
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->SKIP_ATOM:I

    .line 27
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->WIDE_ATOM:I

    .line 28
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->PICT_ATOM:I

    .line 29
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->FTYP_ATOM:I

    .line 30
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->UUID_ATOM:I

    .line 32
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->CMOV_ATOM:I

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/Atom/FastStart;->STCO_ATOM:I

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/FastStart;->fourCcToInt([B)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/FastStart;->CO64_ATOM:I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x75t
        0x6et
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x6et
        0x6ft
        0x74t
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x6bt
        0x69t
        0x70t
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x69t
        0x64t
        0x65t
    .end array-data

    :array_7
    .array-data 1
        0x50t
        0x49t
        0x43t
        0x54t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_9
    .array-data 1
        0x75t
        0x75t
        0x69t
        0x64t
    .end array-data

    :array_a
    .array-data 1
        0x63t
        0x6dt
        0x6ft
        0x76t
    .end array-data

    :array_b
    .array-data 1
        0x73t
        0x74t
        0x63t
        0x6ft
    .end array-data

    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x36t
        0x34t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFastStart(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const-string p0, "MicroMsg.FastStart"

    const-string p1, "check size not right"

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 48
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/Atom/AtomParsers;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->calcMoovAtomLocation(Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    new-instance v4, Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;-><init>()V

    .line 51
    invoke-virtual {v4, p0, v2, v3}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->parser(Ljava/lang/String;J)Z

    .line 52
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->getTimeTableLength()I

    move-result p0

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/Atom/AtomParsers;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->calcMoovAtomLocation(Ljava/lang/String;)J

    move-result-wide v2

    .line 55
    new-instance v5, Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;-><init>()V

    .line 56
    invoke-virtual {v5, p1, v2, v3}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->parser(Ljava/lang/String;J)Z

    .line 57
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->getTimeTableLength()I

    move-result p1

    if-eq p1, p0, :cond_1

    const-string p0, "MicroMsg.FastStart"

    const-string p1, "check duration not right"

    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const-string v2, "MicroMsg.FastStart"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "old duration:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " new duration: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v2, p1, -0x1

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr p0, v2

    add-int/lit8 v3, p0, 0x1

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    .line 69
    :goto_0
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 70
    invoke-virtual {v4, p0, p1, v3, v7}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->videoTimeToFilePos(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 72
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 73
    invoke-virtual {v5, p0, p1, v4, v8}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->videoTimeToFilePos(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 75
    iget p0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iget p1, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq p0, p1, :cond_3

    const-string p0, "MicroMsg.FastStart"

    const-string p1, "check len not right"

    .line 76
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 p0, 0x0

    .line 82
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v7, v0

    invoke-virtual {p1, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v0, 0x1000

    .line 84
    new-array v3, v0, [B

    .line 85
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 87
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    iget p0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v7, p0

    invoke-virtual {v5, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 89
    new-array p0, v0, [B

    .line 90
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    invoke-static {v3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "MicroMsg.FastStart"

    const-string v0, "check data not right"

    .line 93
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v6

    .line 101
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    :catch_2
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, p0

    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, p0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    :try_start_7
    const-string v0, "MicroMsg.FastStart"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fast start error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_5

    .line 101
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_4
    return v2

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz p1, :cond_7

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 107
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 111
    :catch_9
    :cond_8
    throw p0

    return-void
.end method

.method public static fastStart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 168
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 170
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 172
    invoke-static {v0, v2, p2}, Lcom/tencent/mm/plugin/Atom/FastStart;->fastStartImpl(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/Atom/FastStart;->checkFastStart(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/Atom/FastStart;->safeClose(Ljava/io/Closeable;)V

    .line 180
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/Atom/FastStart;->safeClose(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    :goto_1
    move-object v2, v4

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, v2

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v5, v2

    :goto_3
    :try_start_3
    const-string p1, "MicroMsg.FastStart"

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fast start error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/plugin/Atom/FastStart;->safeClose(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_4
    if-nez v3, :cond_1

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return v3

    :catchall_3
    move-exception p0

    .line 179
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/Atom/FastStart;->safeClose(Ljava/io/Closeable;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/mm/plugin/Atom/FastStart;->safeClose(Ljava/io/Closeable;)V

    .line 181
    throw p0

    return-void
.end method

.method private static fastStartImpl(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v0, 0x8

    .line 193
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    .line 201
    :goto_0
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v15

    const/4 v2, 0x1

    const-wide/16 v17, -0x1

    if-eqz v15, :cond_8

    .line 203
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/Atom/FastStart;->uint32ToLong(I)J

    move-result-wide v8

    .line 204
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 206
    sget v3, Lcom/tencent/mm/plugin/Atom/FastStart;->FTYP_ATOM:I

    const-wide/16 v19, 0x8

    if-ne v11, v3, :cond_1

    .line 208
    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/Atom/FastStart;->uint32ToInt(J)I

    move-result v3

    .line 209
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 211
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v6, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    sub-int/2addr v3, v0

    if-ge v10, v3, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-wide/from16 v24, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v24

    goto/16 :goto_2

    .line 213
    :cond_0
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    move-object/from16 v3, p2

    move-object/from16 v23, v1

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 216
    :cond_1
    sget v3, Lcom/tencent/mm/plugin/Atom/FastStart;->MOOV_ATOM:I

    if-ne v11, v3, :cond_3

    .line 217
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v17

    sub-long v17, v17, v19

    if-nez v5, :cond_2

    const-string v0, "MicroMsg.FastStart"

    const-string v1, "it moov before mdat, needn\'t fast start"

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 221
    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    return v4

    :cond_2
    const-string v1, "MicroMsg.FastStart"

    const-string v3, "it moov after mdat, need fast start"

    .line 224
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-wide/from16 v24, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v24

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    .line 227
    sget v15, Lcom/tencent/mm/plugin/Atom/FastStart;->MDAT_ATOM:I

    if-ne v11, v15, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-wide/16 v21, 0x1

    cmp-long v15, v8, v21

    if-nez v15, :cond_6

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 233
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/Atom/FastStart;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v15

    if-nez v15, :cond_5

    const/4 v0, 0x0

    move-wide/from16 v24, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v24

    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/Atom/FastStart;->uint64ToLong(J)J

    move-result-wide v8

    .line 235
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v17

    add-long v17, v17, v8

    const-wide/16 v21, 0x10

    move-object/from16 v23, v1

    sub-long v0, v17, v21

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_1

    :cond_6
    move-object/from16 v23, v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    add-long/2addr v0, v8

    sub-long v0, v0, v19

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_1
    cmp-long v0, v8, v19

    if-gez v0, :cond_7

    const-string v0, "MicroMsg.FastStart"

    const-string v1, "atom size less 8, it error mp4."

    .line 242
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    move-object/from16 v1, v23

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    move-wide/from16 v24, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v24

    :goto_2
    if-eqz v10, :cond_18

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 252
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/Atom/FastStart;->MOOV_ATOM:I

    if-ne v11, v0, :cond_17

    const-wide/16 v0, 0x0

    cmp-long v3, v8, v0

    if-gez v3, :cond_a

    goto/16 :goto_6

    .line 257
    :cond_a
    invoke-static/range {v17 .. v18}, Lcom/tencent/mm/plugin/Atom/FastStart;->uint32ToInt(J)I

    move-result v10

    .line 259
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 260
    invoke-static {v6, v0, v8, v9}, Lcom/tencent/mm/plugin/Atom/FastStart;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "MicroMsg.FastStart"

    const-string v1, "failed to read moov atom"

    .line 261
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_b
    const/16 v1, 0xc

    .line 265
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sget v3, Lcom/tencent/mm/plugin/Atom/FastStart;->CMOV_ATOM:I

    if-ne v1, v3, :cond_c

    const-string v0, "MicroMsg.FastStart"

    const-string/jumbo v1, "this utility does not support compressed moov atoms yet"

    .line 266
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 270
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_15

    .line 271
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v5, v1, 0x4

    .line 272
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 273
    sget v11, Lcom/tencent/mm/plugin/Atom/FastStart;->STCO_ATOM:I

    if-eq v5, v11, :cond_d

    sget v11, Lcom/tencent/mm/plugin/Atom/FastStart;->CO64_ATOM:I

    if-eq v5, v11, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/Atom/FastStart;->uint32ToLong(I)J

    move-result-wide v15

    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    int-to-long v2, v11

    cmp-long v11, v15, v2

    if-lez v11, :cond_e

    const-string v0, "MicroMsg.FastStart"

    const-string v1, "bad atom size"

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    add-int/lit8 v1, v1, 0xc

    .line 282
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    const-string v0, "MicroMsg.FastStart"

    const-string/jumbo v1, "malformed atom"

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 287
    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/Atom/FastStart;->uint32ToInt(J)I

    move-result v1

    .line 288
    sget v2, Lcom/tencent/mm/plugin/Atom/FastStart;->STCO_ATOM:I

    if-ne v5, v2, :cond_12

    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_10

    const-string v0, "MicroMsg.FastStart"

    const-string v1, "bad atom size/element count"

    .line 290
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    .line 294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int v5, v3, v10

    if-gez v3, :cond_11

    if-ltz v5, :cond_11

    return v4

    .line 299
    :cond_11
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 301
    :cond_12
    sget v2, Lcom/tencent/mm/plugin/Atom/FastStart;->CO64_ATOM:I

    if-ne v5, v2, :cond_14

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    mul-int/lit8 v3, v1, 0x8

    if-ge v2, v3, :cond_13

    const-string v0, "MicroMsg.FastStart"

    const-string v1, "bad atom size/element count"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_13
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_14

    .line 307
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v15

    int-to-long v4, v10

    add-long/2addr v4, v15

    .line 308
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 313
    :cond_15
    invoke-virtual {v6, v13, v14}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    if-eqz v12, :cond_16

    .line 316
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 317
    invoke-virtual {v7, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 319
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 320
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    sub-long v3, v8, v13

    move-object/from16 v0, p0

    const/4 v11, 0x1

    move-wide v1, v13

    move-object/from16 v5, p1

    .line 322
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    int-to-long v0, v10

    add-long v2, v8, v0

    .line 323
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v8

    sub-long/2addr v4, v0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return v11

    :cond_17
    :goto_6
    const-string v0, "MicroMsg.FastStart"

    const-string v1, "it can not find moov atom"

    .line 253
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_18
    :goto_7
    const/4 v0, 0x0

    const-string v1, "MicroMsg.FastStart"

    const-string v2, "it can not find moov or ftyp"

    .line 248
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static fourCcToInt([B)I
    .locals 1

    .line 117
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private static readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 153
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MicroMsg.FastStart"

    const-string v0, "Failed to close file: "

    .line 155
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static uint32ToInt(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p0, p0

    return p0

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "uint32 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static uint32ToLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static uint64ToLong(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-wide p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "uint64 value is too large"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
