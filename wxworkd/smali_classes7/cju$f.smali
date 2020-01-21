.class public final Lcju$f;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$f;",
        ">;"
    }
.end annotation


# instance fields
.field public dcA:J

.field public dtA:Ljava/lang/String;

.field public dtB:Ljava/lang/String;

.field public dtC:Ljava/lang/String;

.field public dtD:Ljava/lang/String;

.field public dtE:Ljava/lang/String;

.field public dtF:I

.field public dtG:Ljava/lang/String;

.field public dtH:I

.field public dtI:J

.field public dtz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcju$f;->aog()Lcju$f;

    return-void
.end method


# virtual methods
.method public aog()Lcju$f;
    .locals 4

    const-string v0, ""

    .line 150
    iput-object v0, p0, Lcju$f;->dtA:Ljava/lang/String;

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcju$f;->dtB:Ljava/lang/String;

    const-string v0, ""

    .line 152
    iput-object v0, p0, Lcju$f;->dtC:Ljava/lang/String;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcju$f;->dtD:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcju$f;->dtz:J

    .line 155
    iput-wide v0, p0, Lcju$f;->dcA:J

    const-string v2, ""

    .line 156
    iput-object v2, p0, Lcju$f;->dtE:Ljava/lang/String;

    const/4 v2, 0x0

    .line 157
    iput v2, p0, Lcju$f;->dtF:I

    const-string v3, ""

    .line 158
    iput-object v3, p0, Lcju$f;->dtG:Ljava/lang/String;

    .line 159
    iput v2, p0, Lcju$f;->dtH:I

    .line 160
    iput-wide v0, p0, Lcju$f;->dtI:J

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcju$f;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lcju$f;->cachedSize:I

    return-object p0
.end method

.method public cd(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 311
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$f;->dtI:J

    goto :goto_0

    .line 307
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$f;->dtH:I

    goto :goto_0

    .line 303
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$f;->dtG:Ljava/lang/String;

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$f;->dtF:I

    goto :goto_0

    .line 295
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$f;->dtE:Ljava/lang/String;

    goto :goto_0

    .line 291
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$f;->dcA:J

    goto :goto_0

    .line 287
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$f;->dtz:J

    goto :goto_0

    .line 283
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$f;->dtD:Ljava/lang/String;

    goto :goto_0

    .line 279
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$f;->dtC:Ljava/lang/String;

    goto :goto_0

    .line 275
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$f;->dtB:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$f;->dtA:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 207
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcju$f;->dtA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 209
    iget-object v2, p0, Lcju$f;->dtA:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lcju$f;->dtB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 213
    iget-object v2, p0, Lcju$f;->dtB:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lcju$f;->dtC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 217
    iget-object v2, p0, Lcju$f;->dtC:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lcju$f;->dtD:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 221
    iget-object v2, p0, Lcju$f;->dtD:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-wide v1, p0, Lcju$f;->dtz:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 226
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-wide v1, p0, Lcju$f;->dcA:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 230
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    iget-object v1, p0, Lcju$f;->dtE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 233
    iget-object v2, p0, Lcju$f;->dtE:Ljava/lang/String;

    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_6
    iget v1, p0, Lcju$f;->dtF:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 238
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_7
    iget-object v1, p0, Lcju$f;->dtG:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 241
    iget-object v2, p0, Lcju$f;->dtG:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_8
    iget v1, p0, Lcju$f;->dtH:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 246
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_9
    iget-wide v1, p0, Lcju$f;->dtI:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xb

    .line 250
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcju$f;->cd(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$f;

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

    .line 169
    iget-object v0, p0, Lcju$f;->dtA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    iget-object v1, p0, Lcju$f;->dtA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcju$f;->dtB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 173
    iget-object v1, p0, Lcju$f;->dtB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcju$f;->dtC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 176
    iget-object v1, p0, Lcju$f;->dtC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcju$f;->dtD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 179
    iget-object v1, p0, Lcju$f;->dtD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-wide v0, p0, Lcju$f;->dtz:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 182
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 184
    :cond_4
    iget-wide v0, p0, Lcju$f;->dcA:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 185
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcju$f;->dtE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 188
    iget-object v1, p0, Lcju$f;->dtE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 190
    :cond_6
    iget v0, p0, Lcju$f;->dtF:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 193
    :cond_7
    iget-object v0, p0, Lcju$f;->dtG:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 194
    iget-object v1, p0, Lcju$f;->dtG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 196
    :cond_8
    iget v0, p0, Lcju$f;->dtH:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 199
    :cond_9
    iget-wide v0, p0, Lcju$f;->dtI:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 200
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 202
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
