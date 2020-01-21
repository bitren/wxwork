.class public Lcom/tencent/mm/compatible/audio/AudioBuffer;
.super Ljava/lang/Object;
.source "AudioBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioBuffer"


# instance fields
.field private m_bBuffer:[B

.field private m_bUseLock:Z

.field private m_iCurSize:I

.field private m_iHead:I

.field private m_iMaxSize:I

.field private m_iTail:I

.field private m_lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public AudioBufferClear()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    return-void
.end method

.method public AudioBufferInit(I)I
    .locals 2

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    .line 28
    :cond_0
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    if-nez v1, :cond_1

    return v0

    .line 33
    :cond_1
    iput p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    .line 35
    iget-boolean p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public AudioBufferUnInit()I
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    return v0
.end method

.method public GetAvaibleSize()I
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ne v0, v1, :cond_1

    .line 94
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    return v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 96
    iget v3, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    rem-int/2addr v2, v3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_4

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 104
    iput v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    .line 107
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    :cond_5
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public GetCurSize()I
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 76
    iget v2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    .line 79
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iCurSize:I

    return v0
.end method

.method public GetMaxSize()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    return v0
.end method

.method public PaintData()V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetCurSize()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AudioBuffer"

    const-string v1, "The Buffer is empty!"

    .line 239
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetCurSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    if-ne v0, v1, :cond_2

    const-string v0, "MicroMsg.AudioBuffer"

    const-string v1, "The Buffer is full!"

    .line 243
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    .line 248
    :goto_0
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ge v0, v1, :cond_3

    const-string v1, "MicroMsg.AudioBuffer"

    const-string v4, "%5d"

    .line 249
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    aget-byte v6, v6, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "MicroMsg.AudioBuffer"

    const-string v1, ""

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-le v0, v1, :cond_7

    .line 254
    :goto_1
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    if-ge v0, v1, :cond_5

    const-string v1, "MicroMsg.AudioBuffer"

    const-string v4, "%5d"

    .line 255
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    aget-byte v6, v6, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 257
    :goto_2
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ge v0, v1, :cond_6

    const-string v1, "MicroMsg.AudioBuffer"

    const-string v4, "%5d"

    .line 258
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    aget-byte v6, v6, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "MicroMsg.AudioBuffer"

    const-string v1, ""

    .line 260
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public ReadFromBuffer([BI)I
    .locals 5

    const/4 v0, -0x1

    if-lez p2, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetCurSize()I

    move-result v1

    if-gt p2, v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ne v1, v2, :cond_1

    return v0

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 169
    :cond_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    goto :goto_0

    .line 174
    :cond_3
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    sub-int v3, v1, v0

    if-gt p2, v3, :cond_4

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    goto :goto_0

    .line 179
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    iget v3, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    sub-int v4, v1, v3

    sub-int/2addr v1, v3

    sub-int v1, p2, v1

    invoke-static {v0, v2, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    .line 186
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public ReadFromBufferNoStorage(I)I
    .locals 3

    const/4 v0, -0x1

    if-lez p1, :cond_6

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetCurSize()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ne v1, v2, :cond_1

    return v0

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207
    :cond_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    if-ge v0, v1, :cond_3

    add-int/2addr v0, p1

    .line 209
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    goto :goto_0

    .line 212
    :cond_3
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    sub-int v2, v1, v0

    if-gt p1, v2, :cond_4

    add-int/2addr v0, p1

    .line 214
    iput v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 220
    iput p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    .line 224
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz p1, :cond_5

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public SetLock(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    return-void
.end method

.method public WriteToBuffer([BI)I
    .locals 5

    const/4 v0, -0x1

    if-lez p2, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetAvaibleSize()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    rem-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    if-ne v1, v2, :cond_1

    return v0

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    :cond_2
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iHead:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 130
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    sub-int v3, v0, v1

    if-gt p2, v3, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    iget v1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    iget v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    sub-int v0, p1, v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    .line 139
    iget p2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bBuffer:[B

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iMaxSize:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_iTail:I

    .line 148
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_bUseLock:Z

    if-eqz p1, :cond_5

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/AudioBuffer;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method
