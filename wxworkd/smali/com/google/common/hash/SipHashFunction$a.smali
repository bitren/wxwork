.class final Lcom/google/common/hash/SipHashFunction$a;
.super Lbgr$a;
.source "SipHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private b:J

.field private bWv:J

.field private bWw:J

.field private bWx:J

.field private bWy:J

.field private bWz:J

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIJJ)V
    .locals 2

    const/16 v0, 0x8

    .line 121
    invoke-direct {p0, v0}, Lbgr$a;-><init>(I)V

    const-wide v0, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 108
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    const-wide v0, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 109
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    const-wide v0, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 110
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    .line 111
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->b:J

    .line 118
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWz:J

    .line 122
    iput p1, p0, Lcom/google/common/hash/SipHashFunction$a;->c:I

    .line 123
    iput p2, p0, Lcom/google/common/hash/SipHashFunction$a;->d:I

    .line 124
    iget-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    .line 125
    iget-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    xor-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    .line 126
    iget-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    .line 127
    iget-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    xor-long/2addr p1, p5

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    return-void
.end method

.method private bv(J)V
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    .line 158
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->c:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->lA(I)V

    .line 159
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    return-void
.end method

.method private lA(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 164
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    .line 165
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    const/16 v1, 0xd

    .line 166
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    .line 167
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    .line 168
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    .line 169
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    xor-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    const/16 v1, 0x20

    .line 170
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    .line 171
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    .line 172
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    const/16 v2, 0x11

    .line 173
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    .line 174
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    .line 175
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    .line 176
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    xor-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    .line 177
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public RG()Lcom/google/common/hash/HashCode;
    .locals 5

    .line 147
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWz:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->b:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWz:J

    .line 148
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWz:J

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->bv(J)V

    .line 151
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    .line 152
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->d:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->lA(I)V

    .line 153
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->bWv:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWw:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWx:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->bWy:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->b:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->b:J

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->bv(J)V

    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 138
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->b:J

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWz:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->bWz:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method
