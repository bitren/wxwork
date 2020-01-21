.class public final Lcer$bo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bo"
.end annotation


# instance fields
.field public businessid:I

.field public cUM:Ljava/lang/String;

.field public cUO:Lcer$do;

.field public cUR:I

.field public cVj:Lcer$dn;

.field public cVk:I

.field public cWM:[Lcer$dp;

.field public cWQ:[Lcer$dp;

.field public cXP:[Lcer$au;

.field public cXQ:[Lcer$dq;

.field public cXR:[Lcer$au;

.field public cXS:I

.field public cXT:I

.field public cXU:[Lcer$au;

.field public cXV:I

.field public groupId:Ljava/lang/String;

.field public headSigns:[I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12809
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12810
    invoke-virtual {p0}, Lcer$bo;->afC()Lcer$bo;

    return-void
.end method

.method public static aA([B)Lcer$bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13285
    new-instance v0, Lcer$bo;

    invoke-direct {v0}, Lcer$bo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bo;

    return-object p0
.end method


# virtual methods
.method public aE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 13060
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13276
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->cXV:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x92

    .line 13257
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13258
    iget-object v2, p0, Lcer$bo;->cXU:[Lcer$au;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 13259
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_2

    .line 13262
    iget-object v3, p0, Lcer$bo;->cXU:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13264
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 13265
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13266
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13270
    :cond_3
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13271
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13272
    iput-object v0, p0, Lcer$bo;->cXU:[Lcer$au;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8a

    .line 13237
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13238
    iget-object v2, p0, Lcer$bo;->cWQ:[Lcer$dp;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 13239
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_5

    .line 13242
    iget-object v3, p0, Lcer$bo;->cWQ:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13244
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 13245
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 13246
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13247
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13250
    :cond_6
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 13251
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13252
    iput-object v0, p0, Lcer$bo;->cWQ:[Lcer$dp;

    goto/16 :goto_0

    .line 13232
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->cXT:I

    goto/16 :goto_0

    .line 13228
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->cXS:I

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x72

    .line 13209
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13210
    iget-object v2, p0, Lcer$bo;->cXR:[Lcer$au;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 13211
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_8

    .line 13214
    iget-object v3, p0, Lcer$bo;->cXR:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13216
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 13217
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13218
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 13222
    :cond_9
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13223
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13224
    iput-object v0, p0, Lcer$bo;->cXR:[Lcer$au;

    goto/16 :goto_0

    .line 13204
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->businessid:I

    goto/16 :goto_0

    .line 13197
    :sswitch_7
    iget-object v0, p0, Lcer$bo;->cUO:Lcer$do;

    if-nez v0, :cond_a

    .line 13198
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$bo;->cUO:Lcer$do;

    .line 13200
    :cond_a
    iget-object v0, p0, Lcer$bo;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 13174
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 13175
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 13178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 13179
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 13180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 13183
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 13184
    iget-object v2, p0, Lcer$bo;->headSigns:[I

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 13185
    new-array v3, v3, [I

    if-eqz v2, :cond_d

    .line 13187
    iget-object v4, p0, Lcer$bo;->headSigns:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13189
    :cond_d
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_e

    .line 13190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 13192
    :cond_e
    iput-object v3, p0, Lcer$bo;->headSigns:[I

    .line 13193
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x58

    .line 13158
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13159
    iget-object v2, p0, Lcer$bo;->headSigns:[I

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 13160
    new-array v0, v0, [I

    if-eqz v2, :cond_10

    .line 13162
    iget-object v3, p0, Lcer$bo;->headSigns:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13164
    :cond_10
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 13165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 13166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 13169
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 13170
    iput-object v0, p0, Lcer$bo;->headSigns:[I

    goto/16 :goto_0

    .line 13153
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->cVk:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x4a

    .line 13134
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13135
    iget-object v2, p0, Lcer$bo;->cWM:[Lcer$dp;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 13136
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_13

    .line 13139
    iget-object v3, p0, Lcer$bo;->cWM:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13141
    :cond_13
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 13142
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 13143
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 13147
    :cond_14
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 13148
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13149
    iput-object v0, p0, Lcer$bo;->cWM:[Lcer$dp;

    goto/16 :goto_0

    .line 13129
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bo;->cUM:Ljava/lang/String;

    goto/16 :goto_0

    .line 13122
    :sswitch_d
    iget-object v0, p0, Lcer$bo;->cVj:Lcer$dn;

    if-nez v0, :cond_15

    .line 13123
    new-instance v0, Lcer$dn;

    invoke-direct {v0}, Lcer$dn;-><init>()V

    iput-object v0, p0, Lcer$bo;->cVj:Lcer$dn;

    .line 13125
    :cond_15
    iget-object v0, p0, Lcer$bo;->cVj:Lcer$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x32

    .line 13103
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13104
    iget-object v2, p0, Lcer$bo;->cXQ:[Lcer$dq;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 13105
    new-array v0, v0, [Lcer$dq;

    if-eqz v2, :cond_17

    .line 13108
    iget-object v3, p0, Lcer$bo;->cXQ:[Lcer$dq;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13110
    :cond_17
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    .line 13111
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 13112
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 13116
    :cond_18
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 13117
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13118
    iput-object v0, p0, Lcer$bo;->cXQ:[Lcer$dq;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x2a

    .line 13083
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13084
    iget-object v2, p0, Lcer$bo;->cXP:[Lcer$au;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 13085
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_1a

    .line 13088
    iget-object v3, p0, Lcer$bo;->cXP:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13090
    :cond_1a
    :goto_11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1b

    .line 13091
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13092
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13093
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 13096
    :cond_1b
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13097
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13098
    iput-object v0, p0, Lcer$bo;->cXP:[Lcer$au;

    goto/16 :goto_0

    .line 13078
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->cUR:I

    goto/16 :goto_0

    .line 13074
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bo;->roomkey:J

    goto/16 :goto_0

    .line 13070
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bo;->roomid:I

    goto/16 :goto_0

    .line 13066
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bo;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public afC()Lcer$bo;
    .locals 3

    const-string v0, ""

    .line 12814
    iput-object v0, p0, Lcer$bo;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12815
    iput v0, p0, Lcer$bo;->roomid:I

    const-wide/16 v1, 0x0

    .line 12816
    iput-wide v1, p0, Lcer$bo;->roomkey:J

    .line 12817
    iput v0, p0, Lcer$bo;->cUR:I

    .line 12818
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$bo;->cXP:[Lcer$au;

    .line 12819
    invoke-static {}, Lcer$dq;->agJ()[Lcer$dq;

    move-result-object v1

    iput-object v1, p0, Lcer$bo;->cXQ:[Lcer$dq;

    const/4 v1, 0x0

    .line 12820
    iput-object v1, p0, Lcer$bo;->cVj:Lcer$dn;

    const-string v2, ""

    .line 12821
    iput-object v2, p0, Lcer$bo;->cUM:Ljava/lang/String;

    .line 12822
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v2

    iput-object v2, p0, Lcer$bo;->cWM:[Lcer$dp;

    .line 12823
    iput v0, p0, Lcer$bo;->cVk:I

    .line 12824
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Lcer$bo;->headSigns:[I

    .line 12825
    iput-object v1, p0, Lcer$bo;->cUO:Lcer$do;

    .line 12826
    iput v0, p0, Lcer$bo;->businessid:I

    .line 12827
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$bo;->cXR:[Lcer$au;

    .line 12828
    iput v0, p0, Lcer$bo;->cXS:I

    .line 12829
    iput v0, p0, Lcer$bo;->cXT:I

    .line 12830
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v1

    iput-object v1, p0, Lcer$bo;->cWQ:[Lcer$dp;

    .line 12831
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$bo;->cXU:[Lcer$au;

    .line 12832
    iput v0, p0, Lcer$bo;->cXV:I

    const/4 v0, -0x1

    .line 12833
    iput v0, p0, Lcer$bo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 12934
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12935
    iget-object v1, p0, Lcer$bo;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 12936
    iget-object v1, p0, Lcer$bo;->groupId:Ljava/lang/String;

    .line 12937
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12939
    :cond_0
    iget v1, p0, Lcer$bo;->roomid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 12941
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12943
    :cond_1
    iget-wide v3, p0, Lcer$bo;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 12945
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12947
    :cond_2
    iget v1, p0, Lcer$bo;->cUR:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 12949
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12951
    :cond_3
    iget-object v1, p0, Lcer$bo;->cXP:[Lcer$au;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 12952
    :goto_0
    iget-object v4, p0, Lcer$bo;->cXP:[Lcer$au;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 12953
    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    .line 12956
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 12960
    :cond_6
    iget-object v1, p0, Lcer$bo;->cXQ:[Lcer$dq;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 12961
    :goto_1
    iget-object v4, p0, Lcer$bo;->cXQ:[Lcer$dq;

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 12962
    aget-object v4, v4, v0

    if-eqz v4, :cond_7

    const/4 v5, 0x6

    .line 12965
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 12969
    :cond_9
    iget-object v1, p0, Lcer$bo;->cVj:Lcer$dn;

    if-eqz v1, :cond_a

    const/4 v4, 0x7

    .line 12971
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12973
    :cond_a
    iget-object v1, p0, Lcer$bo;->cUM:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x8

    .line 12974
    iget-object v4, p0, Lcer$bo;->cUM:Ljava/lang/String;

    .line 12975
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12977
    :cond_b
    iget-object v1, p0, Lcer$bo;->cWM:[Lcer$dp;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    const/4 v0, 0x0

    .line 12978
    :goto_2
    iget-object v4, p0, Lcer$bo;->cWM:[Lcer$dp;

    array-length v5, v4

    if-ge v0, v5, :cond_d

    .line 12979
    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    .line 12982
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v1

    .line 12986
    :cond_e
    iget v1, p0, Lcer$bo;->cVk:I

    if-eqz v1, :cond_f

    const/16 v4, 0xa

    .line 12988
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12990
    :cond_f
    iget-object v1, p0, Lcer$bo;->headSigns:[I

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12992
    :goto_3
    iget-object v5, p0, Lcer$bo;->headSigns:[I

    array-length v6, v5

    if-ge v1, v6, :cond_10

    .line 12993
    aget v5, v5, v1

    .line 12995
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    add-int/2addr v0, v4

    .line 12998
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13000
    :cond_11
    iget-object v1, p0, Lcer$bo;->cUO:Lcer$do;

    if-eqz v1, :cond_12

    const/16 v2, 0xc

    .line 13002
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13004
    :cond_12
    iget v1, p0, Lcer$bo;->businessid:I

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    .line 13006
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13008
    :cond_13
    iget-object v1, p0, Lcer$bo;->cXR:[Lcer$au;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    const/4 v0, 0x0

    .line 13009
    :goto_4
    iget-object v2, p0, Lcer$bo;->cXR:[Lcer$au;

    array-length v4, v2

    if-ge v0, v4, :cond_15

    .line 13010
    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v4, 0xe

    .line 13013
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 13017
    :cond_16
    iget v1, p0, Lcer$bo;->cXS:I

    if-eqz v1, :cond_17

    const/16 v2, 0xf

    .line 13019
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13021
    :cond_17
    iget v1, p0, Lcer$bo;->cXT:I

    if-eqz v1, :cond_18

    const/16 v2, 0x10

    .line 13023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13025
    :cond_18
    iget-object v1, p0, Lcer$bo;->cWQ:[Lcer$dp;

    if-eqz v1, :cond_1b

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v0

    const/4 v0, 0x0

    .line 13026
    :goto_5
    iget-object v2, p0, Lcer$bo;->cWQ:[Lcer$dp;

    array-length v4, v2

    if-ge v0, v4, :cond_1a

    .line 13027
    aget-object v2, v2, v0

    if-eqz v2, :cond_19

    const/16 v4, 0x11

    .line 13030
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    move v0, v1

    .line 13034
    :cond_1b
    iget-object v1, p0, Lcer$bo;->cXU:[Lcer$au;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 13035
    :goto_6
    iget-object v1, p0, Lcer$bo;->cXU:[Lcer$au;

    array-length v2, v1

    if-ge v3, v2, :cond_1d

    .line 13036
    aget-object v1, v1, v3

    if-eqz v1, :cond_1c

    const/16 v2, 0x12

    .line 13039
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 13043
    :cond_1d
    iget v1, p0, Lcer$bo;->cXV:I

    if-eqz v1, :cond_1e

    const/16 v2, 0x13

    .line 13045
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12735
    invoke-virtual {p0, p1}, Lcer$bo;->aE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bo;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12840
    iget-object v0, p0, Lcer$bo;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12841
    iget-object v0, p0, Lcer$bo;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12843
    :cond_0
    iget v0, p0, Lcer$bo;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12844
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12846
    :cond_1
    iget-wide v0, p0, Lcer$bo;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 12847
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 12849
    :cond_2
    iget v0, p0, Lcer$bo;->cUR:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 12850
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12852
    :cond_3
    iget-object v0, p0, Lcer$bo;->cXP:[Lcer$au;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 12853
    :goto_0
    iget-object v2, p0, Lcer$bo;->cXP:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 12854
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 12856
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12860
    :cond_5
    iget-object v0, p0, Lcer$bo;->cXQ:[Lcer$dq;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 12861
    :goto_1
    iget-object v2, p0, Lcer$bo;->cXQ:[Lcer$dq;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 12862
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 12864
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12868
    :cond_7
    iget-object v0, p0, Lcer$bo;->cVj:Lcer$dn;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 12869
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12871
    :cond_8
    iget-object v0, p0, Lcer$bo;->cUM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    .line 12872
    iget-object v2, p0, Lcer$bo;->cUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12874
    :cond_9
    iget-object v0, p0, Lcer$bo;->cWM:[Lcer$dp;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 12875
    :goto_2
    iget-object v2, p0, Lcer$bo;->cWM:[Lcer$dp;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 12876
    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0x9

    .line 12878
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12882
    :cond_b
    iget v0, p0, Lcer$bo;->cVk:I

    if-eqz v0, :cond_c

    const/16 v2, 0xa

    .line 12883
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12885
    :cond_c
    iget-object v0, p0, Lcer$bo;->headSigns:[I

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 12886
    :goto_3
    iget-object v2, p0, Lcer$bo;->headSigns:[I

    array-length v3, v2

    if-ge v0, v3, :cond_d

    const/16 v3, 0xb

    .line 12887
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12890
    :cond_d
    iget-object v0, p0, Lcer$bo;->cUO:Lcer$do;

    if-eqz v0, :cond_e

    const/16 v2, 0xc

    .line 12891
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12893
    :cond_e
    iget v0, p0, Lcer$bo;->businessid:I

    if-eqz v0, :cond_f

    const/16 v2, 0xd

    .line 12894
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12896
    :cond_f
    iget-object v0, p0, Lcer$bo;->cXR:[Lcer$au;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 12897
    :goto_4
    iget-object v2, p0, Lcer$bo;->cXR:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    .line 12898
    aget-object v2, v2, v0

    if-eqz v2, :cond_10

    const/16 v3, 0xe

    .line 12900
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12904
    :cond_11
    iget v0, p0, Lcer$bo;->cXS:I

    if-eqz v0, :cond_12

    const/16 v2, 0xf

    .line 12905
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12907
    :cond_12
    iget v0, p0, Lcer$bo;->cXT:I

    if-eqz v0, :cond_13

    const/16 v2, 0x10

    .line 12908
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12910
    :cond_13
    iget-object v0, p0, Lcer$bo;->cWQ:[Lcer$dp;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 12911
    :goto_5
    iget-object v2, p0, Lcer$bo;->cWQ:[Lcer$dp;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 12912
    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x11

    .line 12914
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12918
    :cond_15
    iget-object v0, p0, Lcer$bo;->cXU:[Lcer$au;

    if-eqz v0, :cond_17

    array-length v0, v0

    if-lez v0, :cond_17

    .line 12919
    :goto_6
    iget-object v0, p0, Lcer$bo;->cXU:[Lcer$au;

    array-length v2, v0

    if-ge v1, v2, :cond_17

    .line 12920
    aget-object v0, v0, v1

    if-eqz v0, :cond_16

    const/16 v2, 0x12

    .line 12922
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12926
    :cond_17
    iget v0, p0, Lcer$bo;->cXV:I

    if-eqz v0, :cond_18

    const/16 v1, 0x13

    .line 12927
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12929
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
