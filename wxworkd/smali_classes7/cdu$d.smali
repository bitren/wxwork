.class public final Lcdu$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GetConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcdu$d;",
        ">;"
    }
.end annotation


# instance fields
.field public apilevel:Ljava/lang/String;

.field public cpuType:Ljava/lang/String;

.field public displayId:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isDualCard:I

.field public isRooted:I

.field public manufactory:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public rom:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public system:Ljava/lang/String;

.field public versionIncremental:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcdu$d;->acY()Lcdu$d;

    return-void
.end method


# virtual methods
.method public acY()Lcdu$d;
    .locals 2

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcdu$d;->system:Ljava/lang/String;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcdu$d;->manufactory:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcdu$d;->model:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcdu$d;->screenWidth:I

    .line 87
    iput v0, p0, Lcdu$d;->screenHeight:I

    const-string v1, ""

    .line 88
    iput-object v1, p0, Lcdu$d;->imei:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcdu$d;->isRooted:I

    .line 90
    iput v0, p0, Lcdu$d;->isDualCard:I

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcdu$d;->imsi:Ljava/lang/String;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcdu$d;->cpuType:Ljava/lang/String;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcdu$d;->displayId:Ljava/lang/String;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcdu$d;->versionIncremental:Ljava/lang/String;

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcdu$d;->mid:Ljava/lang/String;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcdu$d;->apilevel:Ljava/lang/String;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcdu$d;->rom:Ljava/lang/String;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcdu$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcdu$d;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcdu$d;->system:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 158
    iget-object v2, p0, Lcdu$d;->system:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lcdu$d;->manufactory:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 162
    iget-object v2, p0, Lcdu$d;->manufactory:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lcdu$d;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 166
    iget-object v2, p0, Lcdu$d;->model:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget v1, p0, Lcdu$d;->screenWidth:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 171
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget v1, p0, Lcdu$d;->screenHeight:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 175
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-object v1, p0, Lcdu$d;->imei:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 178
    iget-object v2, p0, Lcdu$d;->imei:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_5
    iget v1, p0, Lcdu$d;->isRooted:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 183
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_6
    iget v1, p0, Lcdu$d;->isDualCard:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 187
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_7
    iget-object v1, p0, Lcdu$d;->imsi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 190
    iget-object v2, p0, Lcdu$d;->imsi:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_8
    iget-object v1, p0, Lcdu$d;->cpuType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 194
    iget-object v2, p0, Lcdu$d;->cpuType:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_9
    iget-object v1, p0, Lcdu$d;->displayId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 198
    iget-object v2, p0, Lcdu$d;->displayId:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_a
    iget-object v1, p0, Lcdu$d;->versionIncremental:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 202
    iget-object v2, p0, Lcdu$d;->versionIncremental:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_b
    iget-object v1, p0, Lcdu$d;->mid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 206
    iget-object v2, p0, Lcdu$d;->mid:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_c
    iget-object v1, p0, Lcdu$d;->apilevel:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 210
    iget-object v2, p0, Lcdu$d;->apilevel:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_d
    iget-object v1, p0, Lcdu$d;->rom:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 214
    iget-object v2, p0, Lcdu$d;->rom:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcdu$d;->o(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-virtual {p0, p1, v0}, Lcdu$d;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 292
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->rom:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->apilevel:Ljava/lang/String;

    goto :goto_0

    .line 284
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->mid:Ljava/lang/String;

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->versionIncremental:Ljava/lang/String;

    goto :goto_0

    .line 276
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->displayId:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->cpuType:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->imsi:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcdu$d;->isDualCard:I

    goto :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcdu$d;->isRooted:I

    goto :goto_0

    .line 256
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->imei:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcdu$d;->screenHeight:I

    goto :goto_0

    .line 248
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcdu$d;->screenWidth:I

    goto :goto_0

    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->model:Ljava/lang/String;

    goto :goto_0

    .line 240
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->manufactory:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu$d;->system:Ljava/lang/String;

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcdu$d;->system:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcdu$d;->system:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcdu$d;->manufactory:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 110
    iget-object v1, p0, Lcdu$d;->manufactory:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcdu$d;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 113
    iget-object v1, p0, Lcdu$d;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 115
    :cond_2
    iget v0, p0, Lcdu$d;->screenWidth:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 118
    :cond_3
    iget v0, p0, Lcdu$d;->screenHeight:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcdu$d;->imei:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 122
    iget-object v1, p0, Lcdu$d;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 124
    :cond_5
    iget v0, p0, Lcdu$d;->isRooted:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 127
    :cond_6
    iget v0, p0, Lcdu$d;->isDualCard:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 130
    :cond_7
    iget-object v0, p0, Lcdu$d;->imsi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 131
    iget-object v1, p0, Lcdu$d;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lcdu$d;->cpuType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 134
    iget-object v1, p0, Lcdu$d;->cpuType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lcdu$d;->displayId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 137
    iget-object v1, p0, Lcdu$d;->displayId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lcdu$d;->versionIncremental:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 140
    iget-object v1, p0, Lcdu$d;->versionIncremental:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lcdu$d;->mid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 143
    iget-object v1, p0, Lcdu$d;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lcdu$d;->apilevel:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 146
    iget-object v1, p0, Lcdu$d;->apilevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lcdu$d;->rom:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 149
    iget-object v1, p0, Lcdu$d;->rom:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 151
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
