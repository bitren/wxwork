.class public final Lcer$bp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bp"
.end annotation


# instance fields
.field public businessid:I

.field public cUO:Lcer$do;

.field public cVb:I

.field public cVj:Lcer$dn;

.field public cVk:I

.field public cWQ:[Lcer$dp;

.field public cXO:[Lcer$dp;

.field public cXP:[Lcer$au;

.field public cXQ:[Lcer$dq;

.field public cXR:[Lcer$au;

.field public cXS:I

.field public cXT:I

.field public cXU:[Lcer$au;

.field public cXV:I

.field public cXW:Lcer$cm;

.field public groupId:Ljava/lang/String;

.field public headSigns:[I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13711
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13712
    invoke-virtual {p0}, Lcer$bp;->afD()Lcer$bp;

    return-void
.end method

.method public static aB([B)Lcer$bp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14190
    new-instance v0, Lcer$bp;

    invoke-direct {v0}, Lcer$bp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bp;

    return-object p0
.end method


# virtual methods
.method public aF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 13962
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14178
    :sswitch_0
    iget-object v0, p0, Lcer$bp;->cXW:Lcer$cm;

    if-nez v0, :cond_1

    .line 14179
    new-instance v0, Lcer$cm;

    invoke-direct {v0}, Lcer$cm;-><init>()V

    iput-object v0, p0, Lcer$bp;->cXW:Lcer$cm;

    .line 14181
    :cond_1
    iget-object v0, p0, Lcer$bp;->cXW:Lcer$cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x332

    .line 14159
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14160
    iget-object v2, p0, Lcer$bp;->cWQ:[Lcer$dp;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 14161
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_3

    .line 14164
    iget-object v3, p0, Lcer$bp;->cWQ:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14166
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 14167
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 14168
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14172
    :cond_4
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 14173
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14174
    iput-object v0, p0, Lcer$bp;->cWQ:[Lcer$dp;

    goto :goto_0

    .line 14154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->cXT:I

    goto :goto_0

    .line 14150
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->cXS:I

    goto :goto_0

    .line 14146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->cXV:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x72

    .line 14127
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14128
    iget-object v2, p0, Lcer$bp;->cXU:[Lcer$au;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 14129
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_6

    .line 14132
    iget-object v3, p0, Lcer$bp;->cXU:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14134
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 14135
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 14136
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14140
    :cond_7
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 14141
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14142
    iput-object v0, p0, Lcer$bp;->cXU:[Lcer$au;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x6a

    .line 14107
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14108
    iget-object v2, p0, Lcer$bp;->cXR:[Lcer$au;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 14109
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_9

    .line 14112
    iget-object v3, p0, Lcer$bp;->cXR:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14114
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 14115
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 14116
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 14120
    :cond_a
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 14121
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14122
    iput-object v0, p0, Lcer$bp;->cXR:[Lcer$au;

    goto/16 :goto_0

    .line 14102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->businessid:I

    goto/16 :goto_0

    .line 14095
    :sswitch_8
    iget-object v0, p0, Lcer$bp;->cUO:Lcer$do;

    if-nez v0, :cond_b

    .line 14096
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$bp;->cUO:Lcer$do;

    .line 14098
    :cond_b
    iget-object v0, p0, Lcer$bp;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x52

    .line 14076
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14077
    iget-object v2, p0, Lcer$bp;->cXQ:[Lcer$dq;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 14078
    new-array v0, v0, [Lcer$dq;

    if-eqz v2, :cond_d

    .line 14081
    iget-object v3, p0, Lcer$bp;->cXQ:[Lcer$dq;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14083
    :cond_d
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 14084
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 14085
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14086
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 14089
    :cond_e
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 14090
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14091
    iput-object v0, p0, Lcer$bp;->cXQ:[Lcer$dq;

    goto/16 :goto_0

    .line 14071
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->cVb:I

    goto/16 :goto_0

    .line 14048
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 14049
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 14052
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 14053
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 14054
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 14057
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 14058
    iget-object v2, p0, Lcer$bp;->headSigns:[I

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    array-length v2, v2

    :goto_a
    add-int/2addr v3, v2

    .line 14059
    new-array v3, v3, [I

    if-eqz v2, :cond_11

    .line 14061
    iget-object v4, p0, Lcer$bp;->headSigns:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14063
    :cond_11
    :goto_b
    array-length v1, v3

    if-ge v2, v1, :cond_12

    .line 14064
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 14066
    :cond_12
    iput-object v3, p0, Lcer$bp;->headSigns:[I

    .line 14067
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x40

    .line 14032
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14033
    iget-object v2, p0, Lcer$bp;->headSigns:[I

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 14034
    new-array v0, v0, [I

    if-eqz v2, :cond_14

    .line 14036
    iget-object v3, p0, Lcer$bp;->headSigns:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14038
    :cond_14
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 14039
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 14040
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 14043
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 14044
    iput-object v0, p0, Lcer$bp;->headSigns:[I

    goto/16 :goto_0

    .line 14027
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->cVk:I

    goto/16 :goto_0

    .line 14020
    :sswitch_e
    iget-object v0, p0, Lcer$bp;->cVj:Lcer$dn;

    if-nez v0, :cond_16

    .line 14021
    new-instance v0, Lcer$dn;

    invoke-direct {v0}, Lcer$dn;-><init>()V

    iput-object v0, p0, Lcer$bp;->cVj:Lcer$dn;

    .line 14023
    :cond_16
    iget-object v0, p0, Lcer$bp;->cVj:Lcer$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x2a

    .line 14001
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 14002
    iget-object v2, p0, Lcer$bp;->cXO:[Lcer$dp;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 14003
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_18

    .line 14006
    iget-object v3, p0, Lcer$bp;->cXO:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14008
    :cond_18
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 14009
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 14010
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14011
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 14014
    :cond_19
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 14015
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 14016
    iput-object v0, p0, Lcer$bp;->cXO:[Lcer$dp;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x22

    .line 13981
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13982
    iget-object v2, p0, Lcer$bp;->cXP:[Lcer$au;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 13983
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_1b

    .line 13986
    iget-object v3, p0, Lcer$bp;->cXP:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13988
    :cond_1b
    :goto_11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 13989
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13990
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13991
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 13994
    :cond_1c
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 13995
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13996
    iput-object v0, p0, Lcer$bp;->cXP:[Lcer$au;

    goto/16 :goto_0

    .line 13976
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bp;->roomkey:J

    goto/16 :goto_0

    .line 13972
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bp;->roomid:I

    goto/16 :goto_0

    .line 13968
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bp;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x78 -> :sswitch_4
        0x320 -> :sswitch_3
        0x328 -> :sswitch_2
        0x332 -> :sswitch_1
        0x33a -> :sswitch_0
    .end sparse-switch
.end method

.method public afD()Lcer$bp;
    .locals 3

    const-string v0, ""

    .line 13716
    iput-object v0, p0, Lcer$bp;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13717
    iput v0, p0, Lcer$bp;->roomid:I

    const-wide/16 v1, 0x0

    .line 13718
    iput-wide v1, p0, Lcer$bp;->roomkey:J

    .line 13719
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$bp;->cXP:[Lcer$au;

    .line 13720
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v1

    iput-object v1, p0, Lcer$bp;->cXO:[Lcer$dp;

    const/4 v1, 0x0

    .line 13721
    iput-object v1, p0, Lcer$bp;->cVj:Lcer$dn;

    .line 13722
    iput v0, p0, Lcer$bp;->cVk:I

    .line 13723
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Lcer$bp;->headSigns:[I

    .line 13724
    iput v0, p0, Lcer$bp;->cVb:I

    .line 13725
    invoke-static {}, Lcer$dq;->agJ()[Lcer$dq;

    move-result-object v2

    iput-object v2, p0, Lcer$bp;->cXQ:[Lcer$dq;

    .line 13726
    iput-object v1, p0, Lcer$bp;->cUO:Lcer$do;

    .line 13727
    iput v0, p0, Lcer$bp;->businessid:I

    .line 13728
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v2

    iput-object v2, p0, Lcer$bp;->cXR:[Lcer$au;

    .line 13729
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v2

    iput-object v2, p0, Lcer$bp;->cXU:[Lcer$au;

    .line 13730
    iput v0, p0, Lcer$bp;->cXV:I

    .line 13731
    iput v0, p0, Lcer$bp;->cXS:I

    .line 13732
    iput v0, p0, Lcer$bp;->cXT:I

    .line 13733
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v0

    iput-object v0, p0, Lcer$bp;->cWQ:[Lcer$dp;

    .line 13734
    iput-object v1, p0, Lcer$bp;->cXW:Lcer$cm;

    const/4 v0, -0x1

    .line 13735
    iput v0, p0, Lcer$bp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 13836
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13837
    iget-object v1, p0, Lcer$bp;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 13838
    iget-object v1, p0, Lcer$bp;->groupId:Ljava/lang/String;

    .line 13839
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13841
    :cond_0
    iget v1, p0, Lcer$bp;->roomid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 13843
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13845
    :cond_1
    iget-wide v3, p0, Lcer$bp;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 13847
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13849
    :cond_2
    iget-object v1, p0, Lcer$bp;->cXP:[Lcer$au;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 13850
    :goto_0
    iget-object v4, p0, Lcer$bp;->cXP:[Lcer$au;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 13851
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 13854
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 13858
    :cond_5
    iget-object v1, p0, Lcer$bp;->cXO:[Lcer$dp;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 13859
    :goto_1
    iget-object v4, p0, Lcer$bp;->cXO:[Lcer$dp;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 13860
    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    .line 13863
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 13867
    :cond_8
    iget-object v1, p0, Lcer$bp;->cVj:Lcer$dn;

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    .line 13869
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13871
    :cond_9
    iget v1, p0, Lcer$bp;->cVk:I

    if-eqz v1, :cond_a

    const/4 v4, 0x7

    .line 13873
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13875
    :cond_a
    iget-object v1, p0, Lcer$bp;->headSigns:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 13877
    :goto_2
    iget-object v5, p0, Lcer$bp;->headSigns:[I

    array-length v6, v5

    if-ge v1, v6, :cond_b

    .line 13878
    aget v5, v5, v1

    .line 13880
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v4

    .line 13883
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13885
    :cond_c
    iget v1, p0, Lcer$bp;->cVb:I

    if-eqz v1, :cond_d

    const/16 v2, 0x9

    .line 13887
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13889
    :cond_d
    iget-object v1, p0, Lcer$bp;->cXQ:[Lcer$dq;

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v0

    const/4 v0, 0x0

    .line 13890
    :goto_3
    iget-object v2, p0, Lcer$bp;->cXQ:[Lcer$dq;

    array-length v4, v2

    if-ge v0, v4, :cond_f

    .line 13891
    aget-object v2, v2, v0

    if-eqz v2, :cond_e

    const/16 v4, 0xa

    .line 13894
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v1

    .line 13898
    :cond_10
    iget-object v1, p0, Lcer$bp;->cUO:Lcer$do;

    if-eqz v1, :cond_11

    const/16 v2, 0xb

    .line 13900
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13902
    :cond_11
    iget v1, p0, Lcer$bp;->businessid:I

    if-eqz v1, :cond_12

    const/16 v2, 0xc

    .line 13904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13906
    :cond_12
    iget-object v1, p0, Lcer$bp;->cXR:[Lcer$au;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    const/4 v0, 0x0

    .line 13907
    :goto_4
    iget-object v2, p0, Lcer$bp;->cXR:[Lcer$au;

    array-length v4, v2

    if-ge v0, v4, :cond_14

    .line 13908
    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    const/16 v4, 0xd

    .line 13911
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v1

    .line 13915
    :cond_15
    iget-object v1, p0, Lcer$bp;->cXU:[Lcer$au;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v0

    const/4 v0, 0x0

    .line 13916
    :goto_5
    iget-object v2, p0, Lcer$bp;->cXU:[Lcer$au;

    array-length v4, v2

    if-ge v0, v4, :cond_17

    .line 13917
    aget-object v2, v2, v0

    if-eqz v2, :cond_16

    const/16 v4, 0xe

    .line 13920
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v1

    .line 13924
    :cond_18
    iget v1, p0, Lcer$bp;->cXV:I

    if-eqz v1, :cond_19

    const/16 v2, 0xf

    .line 13926
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13928
    :cond_19
    iget v1, p0, Lcer$bp;->cXS:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x64

    .line 13930
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13932
    :cond_1a
    iget v1, p0, Lcer$bp;->cXT:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x65

    .line 13934
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13936
    :cond_1b
    iget-object v1, p0, Lcer$bp;->cWQ:[Lcer$dp;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 13937
    :goto_6
    iget-object v1, p0, Lcer$bp;->cWQ:[Lcer$dp;

    array-length v2, v1

    if-ge v3, v2, :cond_1d

    .line 13938
    aget-object v1, v1, v3

    if-eqz v1, :cond_1c

    const/16 v2, 0x66

    .line 13941
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 13945
    :cond_1d
    iget-object v1, p0, Lcer$bp;->cXW:Lcer$cm;

    if-eqz v1, :cond_1e

    const/16 v2, 0x67

    .line 13947
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 13637
    invoke-virtual {p0, p1}, Lcer$bp;->aF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bp;

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

    .line 13742
    iget-object v0, p0, Lcer$bp;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13743
    iget-object v0, p0, Lcer$bp;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13745
    :cond_0
    iget v0, p0, Lcer$bp;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13748
    :cond_1
    iget-wide v0, p0, Lcer$bp;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 13749
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 13751
    :cond_2
    iget-object v0, p0, Lcer$bp;->cXP:[Lcer$au;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 13752
    :goto_0
    iget-object v2, p0, Lcer$bp;->cXP:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 13753
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 13755
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13759
    :cond_4
    iget-object v0, p0, Lcer$bp;->cXO:[Lcer$dp;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 13760
    :goto_1
    iget-object v2, p0, Lcer$bp;->cXO:[Lcer$dp;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 13761
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 13763
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13767
    :cond_6
    iget-object v0, p0, Lcer$bp;->cVj:Lcer$dn;

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    .line 13768
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13770
    :cond_7
    iget v0, p0, Lcer$bp;->cVk:I

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 13771
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13773
    :cond_8
    iget-object v0, p0, Lcer$bp;->headSigns:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 13774
    :goto_2
    iget-object v2, p0, Lcer$bp;->headSigns:[I

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/16 v3, 0x8

    .line 13775
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13778
    :cond_9
    iget v0, p0, Lcer$bp;->cVb:I

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 13779
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13781
    :cond_a
    iget-object v0, p0, Lcer$bp;->cXQ:[Lcer$dq;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 13782
    :goto_3
    iget-object v2, p0, Lcer$bp;->cXQ:[Lcer$dq;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 13783
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    .line 13785
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13789
    :cond_c
    iget-object v0, p0, Lcer$bp;->cUO:Lcer$do;

    if-eqz v0, :cond_d

    const/16 v2, 0xb

    .line 13790
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13792
    :cond_d
    iget v0, p0, Lcer$bp;->businessid:I

    if-eqz v0, :cond_e

    const/16 v2, 0xc

    .line 13793
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13795
    :cond_e
    iget-object v0, p0, Lcer$bp;->cXR:[Lcer$au;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 13796
    :goto_4
    iget-object v2, p0, Lcer$bp;->cXR:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_10

    .line 13797
    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v3, 0xd

    .line 13799
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13803
    :cond_10
    iget-object v0, p0, Lcer$bp;->cXU:[Lcer$au;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 13804
    :goto_5
    iget-object v2, p0, Lcer$bp;->cXU:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_12

    .line 13805
    aget-object v2, v2, v0

    if-eqz v2, :cond_11

    const/16 v3, 0xe

    .line 13807
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 13811
    :cond_12
    iget v0, p0, Lcer$bp;->cXV:I

    if-eqz v0, :cond_13

    const/16 v2, 0xf

    .line 13812
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13814
    :cond_13
    iget v0, p0, Lcer$bp;->cXS:I

    if-eqz v0, :cond_14

    const/16 v2, 0x64

    .line 13815
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13817
    :cond_14
    iget v0, p0, Lcer$bp;->cXT:I

    if-eqz v0, :cond_15

    const/16 v2, 0x65

    .line 13818
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13820
    :cond_15
    iget-object v0, p0, Lcer$bp;->cWQ:[Lcer$dp;

    if-eqz v0, :cond_17

    array-length v0, v0

    if-lez v0, :cond_17

    .line 13821
    :goto_6
    iget-object v0, p0, Lcer$bp;->cWQ:[Lcer$dp;

    array-length v2, v0

    if-ge v1, v2, :cond_17

    .line 13822
    aget-object v0, v0, v1

    if-eqz v0, :cond_16

    const/16 v2, 0x66

    .line 13824
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 13828
    :cond_17
    iget-object v0, p0, Lcer$bp;->cXW:Lcer$cm;

    if-eqz v0, :cond_18

    const/16 v1, 0x67

    .line 13829
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13831
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
