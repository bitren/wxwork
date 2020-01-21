.class public final Lcrc;
.super Ljava/lang/Object;
.source "EncodedValueReader.java"


# instance fields
.field protected final dHO:Lcrn;

.field private dHP:I

.field private dHQ:I

.field private type:I


# direct methods
.method public constructor <init>(Lcra;I)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcra;->asy()Lcrn;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcrc;-><init>(Lcrn;I)V

    return-void
.end method

.method public constructor <init>(Lcrn;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcrc;->type:I

    .line 65
    iput-object p1, p0, Lcrc;->dHO:Lcrn;

    .line 66
    iput p2, p0, Lcrc;->type:I

    return-void
.end method

.method private qb(I)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcrc;->peek()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcrc;->peek()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected %x but was %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asA()I
    .locals 1

    const/16 v0, 0x1d

    .line 115
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcrc;->type:I

    .line 117
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    invoke-static {v0}, Lcre;->b(Lcrn;)I

    move-result v0

    iput v0, p0, Lcrc;->dHP:I

    .line 118
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    invoke-static {v0}, Lcre;->b(Lcrn;)I

    move-result v0

    return v0
.end method

.method public asB()I
    .locals 1

    .line 127
    iget v0, p0, Lcrc;->dHP:I

    return v0
.end method

.method public asC()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    invoke-static {v0}, Lcre;->b(Lcrn;)I

    move-result v0

    return v0
.end method

.method public asD()I
    .locals 3

    const/16 v0, 0x17

    .line 177
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcrc;->type:I

    .line 179
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    return v0
.end method

.method public asE()I
    .locals 3

    const/16 v0, 0x18

    .line 183
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lcrc;->type:I

    .line 185
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    return v0
.end method

.method public asF()I
    .locals 3

    const/16 v0, 0x19

    .line 189
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcrc;->type:I

    .line 191
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    return v0
.end method

.method public asG()I
    .locals 3

    const/16 v0, 0x1a

    .line 201
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcrc;->type:I

    .line 203
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    return v0
.end method

.method public asH()V
    .locals 1

    const/16 v0, 0x1e

    .line 207
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lcrc;->type:I

    return-void
.end method

.method public asz()I
    .locals 1

    const/16 v0, 0x1c

    .line 96
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcrc;->type:I

    .line 98
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    invoke-static {v0}, Lcre;->b(Lcrn;)I

    move-result v0

    return v0
.end method

.method public peek()I
    .locals 2

    .line 77
    iget v0, p0, Lcrc;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    invoke-interface {v0}, Lcrn;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    .line 79
    iput v1, p0, Lcrc;->type:I

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    .line 80
    iput v0, p0, Lcrc;->dHQ:I

    .line 82
    :cond_0
    iget v0, p0, Lcrc;->type:I

    return v0
.end method

.method public readBoolean()Z
    .locals 1

    const/16 v0, 0x1f

    .line 212
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcrc;->type:I

    .line 214
    iget v0, p0, Lcrc;->dHQ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcrc;->type:I

    .line 137
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    invoke-static {v0, v1}, Lcrb;->a(Lcrn;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 3

    const/4 v0, 0x3

    .line 147
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcrc;->type:I

    .line 149
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 3

    const/16 v0, 0x11

    .line 171
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lcrc;->type:I

    .line 173
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcrb;->b(Lcrn;IZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 3

    const/16 v0, 0x1b

    .line 195
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lcrc;->type:I

    .line 197
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    return v0
.end method

.method public readFloat()F
    .locals 3

    const/16 v0, 0x10

    .line 165
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcrc;->type:I

    .line 167
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcrb;->a(Lcrn;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x4

    .line 153
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 154
    iput v0, p0, Lcrc;->type:I

    .line 155
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    invoke-static {v0, v1}, Lcrb;->a(Lcrn;I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/4 v0, 0x6

    .line 159
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcrc;->type:I

    .line 161
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    invoke-static {v0, v1}, Lcrb;->b(Lcrn;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x2

    .line 141
    invoke-direct {p0, v0}, Lcrc;->qb(I)V

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcrc;->type:I

    .line 143
    iget-object v0, p0, Lcrc;->dHO:Lcrn;

    iget v1, p0, Lcrc;->dHQ:I

    invoke-static {v0, v1}, Lcrb;->a(Lcrn;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public skipValue()V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcrc;->peek()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    .line 277
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcrc;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_0
    invoke-virtual {p0}, Lcrc;->readBoolean()Z

    goto :goto_2

    .line 271
    :pswitch_1
    invoke-virtual {p0}, Lcrc;->asH()V

    goto :goto_2

    .line 265
    :pswitch_2
    invoke-virtual {p0}, Lcrc;->asA()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcrc;->asC()I

    .line 267
    invoke-virtual {p0}, Lcrc;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :pswitch_3
    invoke-virtual {p0}, Lcrc;->asz()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcrc;->skipValue()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :pswitch_4
    invoke-virtual {p0}, Lcrc;->readEnum()I

    goto :goto_2

    .line 257
    :pswitch_5
    invoke-virtual {p0}, Lcrc;->asG()I

    goto :goto_2

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Lcrc;->asF()I

    goto :goto_2

    .line 248
    :pswitch_7
    invoke-virtual {p0}, Lcrc;->asE()I

    goto :goto_2

    .line 245
    :pswitch_8
    invoke-virtual {p0}, Lcrc;->asD()I

    goto :goto_2

    .line 242
    :pswitch_9
    invoke-virtual {p0}, Lcrc;->readDouble()D

    goto :goto_2

    .line 239
    :pswitch_a
    invoke-virtual {p0}, Lcrc;->readFloat()F

    goto :goto_2

    .line 233
    :pswitch_b
    invoke-virtual {p0}, Lcrc;->readInt()I

    goto :goto_2

    .line 230
    :pswitch_c
    invoke-virtual {p0}, Lcrc;->readChar()C

    goto :goto_2

    .line 227
    :pswitch_d
    invoke-virtual {p0}, Lcrc;->readShort()S

    goto :goto_2

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcrc;->readLong()J

    goto :goto_2

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcrc;->readByte()B

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
