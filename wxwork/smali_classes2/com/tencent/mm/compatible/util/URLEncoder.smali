.class public Lcom/tencent/mm/compatible/util/URLEncoder;
.super Ljava/lang/Object;
.source "URLEncoder.java"


# static fields
.field static final caseDiff:I = 0x20

.field static dfltEncName:Ljava/lang/String;

.field static dontNeedEncoding:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 112
    sget-object v1, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 115
    sget-object v1, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/compatible/util/GetPropertyAction;

    const-string v1, "file.encoding"

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/GetPropertyAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dfltEncName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/util/URLEncoder;->dfltEncName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 187
    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    if-eqz p1, :cond_a

    .line 193
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 200
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 203
    sget-object v6, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    int-to-char v5, v5

    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    const v4, 0xd800

    if-lt v5, v4, :cond_2

    const v4, 0xdbff

    if-gt v5, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 229
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-lt v5, v6, :cond_2

    const v6, 0xdfff

    if-gt v5, v6, :cond_2

    .line 240
    invoke-virtual {v1, v5}, Ljava/io/CharArrayWriter;->write(I)V

    move v3, v4

    :cond_2
    add-int/2addr v3, v7

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/tencent/mm/compatible/util/URLEncoder;->dontNeedEncoding:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 248
    :cond_3
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    .line 249
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 250
    invoke-static {v4, p1}, Lcom/tencent/mm/compatible/util/URLEncoder;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    if-nez v5, :cond_4

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    :cond_4
    const/4 v4, 0x0

    .line 254
    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_7

    const/16 v6, 0x25

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    aget-byte v6, v5, v4

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    .line 262
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 263
    aget-byte v6, v5, v4

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    .line 267
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 269
    :cond_7
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0

    .line 197
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :catch_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "charsetName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 278
    new-instance v0, Lcom/tencent/mm/compatible/util/StringToBytes23Impl;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/StringToBytes23Impl;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/compatible/util/StringToBytes23Impl;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
