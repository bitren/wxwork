.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BARCODE:I = 0x2

.field public static final OTHERCODE:I = 0x3

.field public static final QRCODE:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;


# instance fields
.field public scanresult:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3977
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3978
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;
    .locals 2

    .line 3958
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-nez v0, :cond_1

    .line 3959
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3961
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3962
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4062
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4056
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;
    .locals 1

    const/4 v0, 0x1

    .line 3982
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->type:I

    .line 3983
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    const/4 v0, 0x0

    .line 3984
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3985
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4003
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4004
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4006
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4008
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4009
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    .line 4010
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3947
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4025
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4047
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    goto :goto_0

    .line 4031
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 4032
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4040
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4041
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 4037
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->type:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3992
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3993
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3995
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3996
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3998
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
