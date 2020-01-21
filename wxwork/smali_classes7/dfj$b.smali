.class public final Ldfj$b;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$b;",
        ">;"
    }
.end annotation


# instance fields
.field public eMd:I

.field public eMe:J

.field public eMf:J

.field public eMg:Ljava/lang/String;

.field public eMh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1271
    invoke-virtual {p0}, Ldfj$b;->aOQ()Ldfj$b;

    return-void
.end method


# virtual methods
.method public aOQ()Ldfj$b;
    .locals 3

    const/4 v0, 0x0

    .line 1275
    iput v0, p0, Ldfj$b;->eMd:I

    const-wide/16 v1, 0x0

    .line 1276
    iput-wide v1, p0, Ldfj$b;->eMe:J

    .line 1277
    iput-wide v1, p0, Ldfj$b;->eMf:J

    const-string v1, ""

    .line 1278
    iput-object v1, p0, Ldfj$b;->eMg:Ljava/lang/String;

    .line 1279
    iput-boolean v0, p0, Ldfj$b;->eMh:Z

    const/4 v0, 0x0

    .line 1280
    iput-object v0, p0, Ldfj$b;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1281
    iput v0, p0, Ldfj$b;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1308
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1309
    iget v1, p0, Ldfj$b;->eMd:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1311
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1313
    :cond_0
    iget-wide v1, p0, Ldfj$b;->eMe:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1315
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1317
    :cond_1
    iget-wide v1, p0, Ldfj$b;->eMf:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1319
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1321
    :cond_2
    iget-object v1, p0, Ldfj$b;->eMg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1322
    iget-object v2, p0, Ldfj$b;->eMg:Ljava/lang/String;

    .line 1323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_3
    iget-boolean v1, p0, Ldfj$b;->eMh:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1327
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public eM(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1342
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1364
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldfj$b;->eMh:Z

    goto :goto_0

    .line 1360
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfj$b;->eMg:Ljava/lang/String;

    goto :goto_0

    .line 1356
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfj$b;->eMf:J

    goto :goto_0

    .line 1352
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfj$b;->eMe:J

    goto :goto_0

    .line 1348
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfj$b;->eMd:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    invoke-virtual {p0, p1}, Ldfj$b;->eM(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$b;

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

    .line 1288
    iget v0, p0, Ldfj$b;->eMd:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1289
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1291
    :cond_0
    iget-wide v0, p0, Ldfj$b;->eMe:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1292
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1294
    :cond_1
    iget-wide v0, p0, Ldfj$b;->eMf:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1295
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1297
    :cond_2
    iget-object v0, p0, Ldfj$b;->eMg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1298
    iget-object v1, p0, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1300
    :cond_3
    iget-boolean v0, p0, Ldfj$b;->eMh:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1301
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1303
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
