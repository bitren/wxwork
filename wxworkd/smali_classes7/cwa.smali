.class public Lcwa;
.super Ljava/lang/Object;
.source "AudioBuffer.java"


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcwa;->m_iMaxSize:I

    .line 14
    iput v0, p0, Lcwa;->m_iCurSize:I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcwa;->m_bBuffer:[B

    .line 16
    iput v0, p0, Lcwa;->m_iHead:I

    .line 17
    iput v0, p0, Lcwa;->m_iTail:I

    .line 19
    iput-boolean v0, p0, Lcwa;->m_bUseLock:Z

    .line 22
    iput-object v1, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public AudioBufferInit(I)I
    .locals 2

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    .line 31
    :cond_0
    new-array v1, p1, [B

    iput-object v1, p0, Lcwa;->m_bBuffer:[B

    .line 32
    iget-object v1, p0, Lcwa;->m_bBuffer:[B

    if-nez v1, :cond_1

    return v0

    .line 36
    :cond_1
    iput p1, p0, Lcwa;->m_iMaxSize:I

    .line 38
    iget-boolean p1, p0, Lcwa;->m_bUseLock:Z

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public AudioBufferUnInit()I
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcwa;->m_iMaxSize:I

    .line 48
    iput v0, p0, Lcwa;->m_iCurSize:I

    .line 49
    iput v0, p0, Lcwa;->m_iHead:I

    .line 50
    iput v0, p0, Lcwa;->m_iTail:I

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcwa;->m_bBuffer:[B

    return v0
.end method

.method public GetAvaibleSize()I
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :cond_0
    iget v0, p0, Lcwa;->m_iHead:I

    iget v1, p0, Lcwa;->m_iTail:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    :cond_1
    iget v0, p0, Lcwa;->m_iMaxSize:I

    return v0

    :cond_2
    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 112
    iput v1, p0, Lcwa;->m_iCurSize:I

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_4

    .line 115
    iget v2, p0, Lcwa;->m_iMaxSize:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcwa;->m_iCurSize:I

    .line 118
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    :cond_5
    iget v0, p0, Lcwa;->m_iMaxSize:I

    iget v1, p0, Lcwa;->m_iCurSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public GetCurSize()I
    .locals 3

    .line 66
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :cond_0
    iget v0, p0, Lcwa;->m_iHead:I

    iget v1, p0, Lcwa;->m_iTail:I

    if-ne v0, v1, :cond_2

    .line 72
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 80
    iput v1, p0, Lcwa;->m_iCurSize:I

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_4

    .line 83
    iget v2, p0, Lcwa;->m_iMaxSize:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcwa;->m_iCurSize:I

    .line 86
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    :cond_5
    iget v0, p0, Lcwa;->m_iCurSize:I

    return v0
.end method

.method public GetMaxSize()I
    .locals 1

    .line 62
    iget v0, p0, Lcwa;->m_iMaxSize:I

    return v0
.end method

.method public ReadFromBuffer([BI)I
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcwa;->GetCurSize()I

    move-result v0

    const/4 v1, -0x1

    if-lez p2, :cond_6

    if-gt p2, v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 181
    :cond_0
    iget v0, p0, Lcwa;->m_iHead:I

    iget v2, p0, Lcwa;->m_iTail:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string p1, "AudioBuffer"

    const/4 p2, 0x4

    .line 183
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "ReadFromBuffer m_iHead == m_iTail "

    aput-object v2, p2, v3

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    const-string v2, " "

    aput-object v2, p2, v0

    const/4 v0, 0x3

    iget v2, p0, Lcwa;->m_iHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 193
    :cond_2
    iget v0, p0, Lcwa;->m_iHead:I

    iget v1, p0, Lcwa;->m_iTail:I

    if-ge v0, v1, :cond_3

    .line 194
    iget-object v1, p0, Lcwa;->m_bBuffer:[B

    invoke-static {v1, v0, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget p1, p0, Lcwa;->m_iHead:I

    add-int/2addr p1, p2

    iput p1, p0, Lcwa;->m_iHead:I

    goto :goto_0

    .line 198
    :cond_3
    iget v1, p0, Lcwa;->m_iMaxSize:I

    sub-int v2, v1, v0

    if-gt p2, v2, :cond_4

    .line 199
    iget-object v1, p0, Lcwa;->m_bBuffer:[B

    invoke-static {v1, v0, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget p1, p0, Lcwa;->m_iHead:I

    add-int/2addr p1, p2

    iput p1, p0, Lcwa;->m_iHead:I

    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lcwa;->m_bBuffer:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v0, p0, Lcwa;->m_bBuffer:[B

    iget v1, p0, Lcwa;->m_iMaxSize:I

    iget v2, p0, Lcwa;->m_iHead:I

    sub-int v4, v1, v2

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget p1, p0, Lcwa;->m_iMaxSize:I

    iget v0, p0, Lcwa;->m_iHead:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    iput p2, p0, Lcwa;->m_iHead:I

    .line 210
    :goto_0
    iget-boolean p1, p0, Lcwa;->m_bUseLock:Z

    if-eqz p1, :cond_5

    .line 212
    iget-object p1, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public WriteToBuffer([BI)I
    .locals 5

    .line 127
    invoke-virtual {p0}, Lcwa;->GetAvaibleSize()I

    move-result v0

    const/4 v1, -0x1

    if-lez p2, :cond_6

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget v0, p0, Lcwa;->m_iTail:I

    add-int/2addr v0, p2

    iget v2, p0, Lcwa;->m_iMaxSize:I

    rem-int/2addr v0, v2

    iget v2, p0, Lcwa;->m_iHead:I

    if-ne v0, v2, :cond_1

    return v1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcwa;->m_bUseLock:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    :cond_2
    iget v0, p0, Lcwa;->m_iHead:I

    iget v1, p0, Lcwa;->m_iTail:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 146
    iget v0, p0, Lcwa;->m_iMaxSize:I

    sub-int v3, v0, v1

    if-gt p2, v3, :cond_3

    .line 147
    iget-object v0, p0, Lcwa;->m_bBuffer:[B

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget p1, p0, Lcwa;->m_iTail:I

    add-int/2addr p1, p2

    iget p2, p0, Lcwa;->m_iMaxSize:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcwa;->m_iTail:I

    goto :goto_0

    .line 152
    :cond_3
    iget-object v3, p0, Lcwa;->m_bBuffer:[B

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget v0, p0, Lcwa;->m_iMaxSize:I

    iget v1, p0, Lcwa;->m_iTail:I

    sub-int v3, v0, v1

    iget-object v4, p0, Lcwa;->m_bBuffer:[B

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget p1, p0, Lcwa;->m_iMaxSize:I

    iget v0, p0, Lcwa;->m_iTail:I

    sub-int v0, p1, v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcwa;->m_iTail:I

    .line 155
    iget p2, p0, Lcwa;->m_iTail:I

    rem-int/2addr p2, p1

    iput p2, p0, Lcwa;->m_iTail:I

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcwa;->m_bBuffer:[B

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget p1, p0, Lcwa;->m_iTail:I

    add-int/2addr p1, p2

    iget p2, p0, Lcwa;->m_iMaxSize:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcwa;->m_iTail:I

    .line 164
    :goto_0
    iget-boolean p1, p0, Lcwa;->m_bUseLock:Z

    if-eqz p1, :cond_5

    .line 166
    iget-object p1, p0, Lcwa;->m_lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method
