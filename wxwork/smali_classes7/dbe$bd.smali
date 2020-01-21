.class public final Ldbe$bd;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile epX:[Ldbe$bd;


# instance fields
.field public code:Ljava/lang/String;

.field public codeType:I

.field public eoH:[J

.field public eoI:[J

.field public eoJ:[J

.field public epY:Ldbe$aa;

.field public thirdappId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3992
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3993
    invoke-virtual {p0}, Ldbe$bd;->aFI()Ldbe$bd;

    return-void
.end method

.method public static aFH()[Ldbe$bd;
    .locals 2

    .line 3958
    sget-object v0, Ldbe$bd;->epX:[Ldbe$bd;

    if-nez v0, :cond_1

    .line 3959
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3961
    :try_start_0
    sget-object v1, Ldbe$bd;->epX:[Ldbe$bd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3962
    new-array v1, v1, [Ldbe$bd;

    sput-object v1, Ldbe$bd;->epX:[Ldbe$bd;

    .line 3964
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3966
    :cond_1
    :goto_0
    sget-object v0, Ldbe$bd;->epX:[Ldbe$bd;

    return-object v0
.end method


# virtual methods
.method public aFI()Ldbe$bd;
    .locals 2

    const-string v0, ""

    .line 3997
    iput-object v0, p0, Ldbe$bd;->thirdappId:Ljava/lang/String;

    .line 3998
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Ldbe$bd;->eoH:[J

    .line 3999
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Ldbe$bd;->eoI:[J

    .line 4000
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Ldbe$bd;->eoJ:[J

    const/4 v0, 0x0

    .line 4001
    iput-object v0, p0, Ldbe$bd;->epY:Ldbe$aa;

    const/4 v1, 0x0

    .line 4002
    iput v1, p0, Ldbe$bd;->codeType:I

    const-string v1, ""

    .line 4003
    iput-object v1, p0, Ldbe$bd;->code:Ljava/lang/String;

    .line 4004
    iput-object v0, p0, Ldbe$bd;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4005
    iput v0, p0, Ldbe$bd;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 4044
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4045
    iget-object v1, p0, Ldbe$bd;->thirdappId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4046
    iget-object v1, p0, Ldbe$bd;->thirdappId:Ljava/lang/String;

    .line 4047
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4049
    :cond_0
    iget-object v1, p0, Ldbe$bd;->eoH:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4051
    :goto_0
    iget-object v5, p0, Ldbe$bd;->eoH:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 4052
    aget-wide v6, v5, v1

    .line 4054
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 4057
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4059
    :cond_2
    iget-object v1, p0, Ldbe$bd;->eoI:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4061
    :goto_1
    iget-object v5, p0, Ldbe$bd;->eoI:[J

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 4062
    aget-wide v6, v5, v1

    .line 4064
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 4067
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4069
    :cond_4
    iget-object v1, p0, Ldbe$bd;->eoJ:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 4071
    :goto_2
    iget-object v4, p0, Ldbe$bd;->eoJ:[J

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 4072
    aget-wide v5, v4, v3

    .line 4074
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v1

    .line 4077
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4079
    :cond_6
    iget-object v1, p0, Ldbe$bd;->epY:Ldbe$aa;

    if-eqz v1, :cond_7

    const/16 v2, 0x64

    .line 4081
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4083
    :cond_7
    iget v1, p0, Ldbe$bd;->codeType:I

    if-eqz v1, :cond_8

    const/16 v2, 0x65

    .line 4085
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4087
    :cond_8
    iget-object v1, p0, Ldbe$bd;->code:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x66

    .line 4088
    iget-object v2, p0, Ldbe$bd;->code:Ljava/lang/String;

    .line 4089
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public dy(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4104
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4245
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bd;->code:Ljava/lang/String;

    goto :goto_0

    .line 4241
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$bd;->codeType:I

    goto :goto_0

    .line 4234
    :sswitch_2
    iget-object v0, p0, Ldbe$bd;->epY:Ldbe$aa;

    if-nez v0, :cond_1

    .line 4235
    new-instance v0, Ldbe$aa;

    invoke-direct {v0}, Ldbe$aa;-><init>()V

    iput-object v0, p0, Ldbe$bd;->epY:Ldbe$aa;

    .line 4237
    :cond_1
    iget-object v0, p0, Ldbe$bd;->epY:Ldbe$aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4211
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4212
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4216
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4217
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4220
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4221
    iget-object v2, p0, Ldbe$bd;->eoJ:[J

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 4222
    new-array v3, v3, [J

    if-eqz v2, :cond_4

    .line 4224
    iget-object v4, p0, Ldbe$bd;->eoJ:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4226
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 4227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4229
    :cond_5
    iput-object v3, p0, Ldbe$bd;->eoJ:[J

    .line 4230
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    .line 4195
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4196
    iget-object v2, p0, Ldbe$bd;->eoJ:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 4197
    new-array v0, v0, [J

    if-eqz v2, :cond_7

    .line 4199
    iget-object v3, p0, Ldbe$bd;->eoJ:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4201
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 4202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4206
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4207
    iput-object v0, p0, Ldbe$bd;->eoJ:[J

    goto/16 :goto_0

    .line 4171
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4172
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4176
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 4177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4180
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4181
    iget-object v2, p0, Ldbe$bd;->eoI:[J

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 4182
    new-array v3, v3, [J

    if-eqz v2, :cond_b

    .line 4184
    iget-object v4, p0, Ldbe$bd;->eoI:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4186
    :cond_b
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_c

    .line 4187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4189
    :cond_c
    iput-object v3, p0, Ldbe$bd;->eoI:[J

    .line 4190
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x18

    .line 4155
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4156
    iget-object v2, p0, Ldbe$bd;->eoI:[J

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 4157
    new-array v0, v0, [J

    if-eqz v2, :cond_e

    .line 4159
    iget-object v3, p0, Ldbe$bd;->eoI:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4161
    :cond_e
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 4162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4166
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4167
    iput-object v0, p0, Ldbe$bd;->eoI:[J

    goto/16 :goto_0

    .line 4131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4132
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4136
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_10

    .line 4137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4140
    :cond_10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4141
    iget-object v2, p0, Ldbe$bd;->eoH:[J

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    .line 4142
    new-array v3, v3, [J

    if-eqz v2, :cond_12

    .line 4144
    iget-object v4, p0, Ldbe$bd;->eoH:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4146
    :cond_12
    :goto_d
    array-length v1, v3

    if-ge v2, v1, :cond_13

    .line 4147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4149
    :cond_13
    iput-object v3, p0, Ldbe$bd;->eoH:[J

    .line 4150
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x10

    .line 4115
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4116
    iget-object v2, p0, Ldbe$bd;->eoH:[J

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 4117
    new-array v0, v0, [J

    if-eqz v2, :cond_15

    .line 4119
    iget-object v3, p0, Ldbe$bd;->eoH:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4121
    :cond_15
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_16

    .line 4122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 4126
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4127
    iput-object v0, p0, Ldbe$bd;->eoH:[J

    goto/16 :goto_0

    .line 4110
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bd;->thirdappId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x322 -> :sswitch_2
        0x328 -> :sswitch_1
        0x332 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3952
    invoke-virtual {p0, p1}, Ldbe$bd;->dy(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bd;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4012
    iget-object v0, p0, Ldbe$bd;->thirdappId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4013
    iget-object v0, p0, Ldbe$bd;->thirdappId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4015
    :cond_0
    iget-object v0, p0, Ldbe$bd;->eoH:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4016
    :goto_0
    iget-object v2, p0, Ldbe$bd;->eoH:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 4017
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4020
    :cond_1
    iget-object v0, p0, Ldbe$bd;->eoI:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4021
    :goto_1
    iget-object v2, p0, Ldbe$bd;->eoI:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 4022
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4025
    :cond_2
    iget-object v0, p0, Ldbe$bd;->eoJ:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4026
    :goto_2
    iget-object v0, p0, Ldbe$bd;->eoJ:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 4027
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4030
    :cond_3
    iget-object v0, p0, Ldbe$bd;->epY:Ldbe$aa;

    if-eqz v0, :cond_4

    const/16 v1, 0x64

    .line 4031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4033
    :cond_4
    iget v0, p0, Ldbe$bd;->codeType:I

    if-eqz v0, :cond_5

    const/16 v1, 0x65

    .line 4034
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4036
    :cond_5
    iget-object v0, p0, Ldbe$bd;->code:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x66

    .line 4037
    iget-object v1, p0, Ldbe$bd;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4039
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
