.class public Lclh;
.super Ljava/lang/Object;
.source "TRSpeex.java"


# static fields
.field public static MAX_FRAME_SIZE:I = 0x7d0


# instance fields
.field private dBT:[B

.field private dBU:[B

.field private dBV:I

.field private dBW:I

.field dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lclh;->dBT:[B

    .line 21
    iput-object v0, p0, Lclh;->dBU:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lclh;->dBV:I

    .line 24
    iput v0, p0, Lclh;->dBW:I

    .line 26
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;-><init>()V

    iput-object v0, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    return-void
.end method


# virtual methods
.method public A([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;
        }
    .end annotation

    .line 62
    iget v1, p0, Lclh;->dBV:I

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 65
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 71
    iget-object v5, p0, Lclh;->dBT:[B

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexEncode(I[BII[B)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    new-array p2, p1, [B

    .line 79
    iget-object p3, p0, Lclh;->dBT:[B

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 73
    :cond_1
    new-instance p2, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;

    invoke-direct {p2, p1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;-><init>(I)V

    throw p2

    .line 66
    :cond_2
    new-instance p1, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;

    const/16 p2, -0x68

    invoke-direct {p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;-><init>(I)V

    throw p1

    .line 63
    :cond_3
    new-instance p1, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;-><init>(I)V

    throw p1
.end method

.method public B([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;
        }
    .end annotation

    .line 135
    iget v1, p0, Lclh;->dBW:I

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 138
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 144
    iget-object v5, p0, Lclh;->dBU:[B

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecode(I[BII[B)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    new-array p2, p1, [B

    .line 152
    iget-object p3, p0, Lclh;->dBU:[B

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 146
    :cond_1
    new-instance p2, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;

    invoke-direct {p2, p1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;-><init>(I)V

    throw p2

    .line 139
    :cond_2
    new-instance p1, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;

    const/16 p2, -0x68

    invoke-direct {p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;-><init>(I)V

    throw p1

    .line 136
    :cond_3
    new-instance p1, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;

    const/16 p2, -0x66

    invoke-direct {p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexException;-><init>(I)V

    throw p1
.end method

.method public apQ()I
    .locals 2

    .line 34
    iget v0, p0, Lclh;->dBV:I

    if-eqz v0, :cond_0

    const/16 v0, -0x67

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexInit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v0

    .line 42
    :cond_1
    iput v0, p0, Lclh;->dBV:I

    .line 43
    sget v0, Lclh;->MAX_FRAME_SIZE:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lclh;->dBT:[B

    const/4 v0, 0x0

    return v0
.end method

.method public apR()I
    .locals 2

    .line 90
    iget v0, p0, Lclh;->dBV:I

    if-nez v0, :cond_0

    const/16 v0, -0x66

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lclh;->dBT:[B

    .line 95
    iget-object v1, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v1, v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexRelease(I)I

    move-result v0

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lclh;->dBV:I

    return v0
.end method

.method public apS()I
    .locals 2

    .line 106
    iget v0, p0, Lclh;->dBW:I

    if-eqz v0, :cond_0

    const/16 v0, -0x67

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    const/16 v1, -0x65

    if-eq v0, v1, :cond_2

    const/16 v1, -0x66

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iput v0, p0, Lclh;->dBW:I

    .line 116
    sget v0, Lclh;->MAX_FRAME_SIZE:I

    mul-int/lit8 v0, v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Lclh;->dBU:[B

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public apT()I
    .locals 2

    .line 163
    iget v0, p0, Lclh;->dBW:I

    if-nez v0, :cond_0

    const/16 v0, -0x66

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lclh;->dBU:[B

    .line 167
    iget-object v1, p0, Lclh;->dBX:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 168
    invoke-virtual {v1, v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeRelease(I)I

    move-result v0

    const/4 v1, 0x0

    .line 169
    iput v1, p0, Lclh;->dBW:I

    return v0
.end method
