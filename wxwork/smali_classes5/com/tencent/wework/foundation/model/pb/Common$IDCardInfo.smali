.class public final Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDCardInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;


# instance fields
.field public commitTime:I

.field public idCardBackId:Ljava/lang/String;

.field public idCardFaceId:Ljava/lang/String;

.field public realName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9274
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9275
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 2

    .line 9249
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    if-nez v0, :cond_1

    .line 9250
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9252
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9253
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    .line 9255
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9257
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9371
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9365
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 1

    const-string v0, ""

    .line 9279
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    const-string v0, ""

    .line 9280
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    const-string v0, ""

    .line 9281
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9282
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->commitTime:I

    const/4 v0, 0x0

    .line 9283
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9284
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9308
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9309
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9310
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    .line 9311
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9313
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9314
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    .line 9315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9317
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9318
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    .line 9319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9321
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->commitTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9323
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9243
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 9338
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9356
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->commitTime:I

    goto :goto_0

    .line 9352
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    goto :goto_0

    .line 9348
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    goto :goto_0

    .line 9344
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9291
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9294
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9295
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9297
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9298
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9300
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->commitTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9301
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9303
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
