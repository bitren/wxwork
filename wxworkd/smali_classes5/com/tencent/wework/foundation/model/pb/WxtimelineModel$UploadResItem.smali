.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadResItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;


# instance fields
.field public fileid:[B

.field public index:I

.field public localPath:[B

.field public md5:[B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 861
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;
    .locals 2

    .line 832
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    if-nez v0, :cond_1

    .line 833
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 835
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 836
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    .line 838
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 840
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 963
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;
    .locals 2

    .line 865
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->fileid:[B

    const/4 v0, 0x0

    .line 866
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->size:I

    .line 867
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->md5:[B

    .line 868
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->localPath:[B

    .line 869
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->index:I

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 871
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 898
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 899
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->fileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 900
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->fileid:[B

    .line 901
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->size:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 905
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 908
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->md5:[B

    .line 909
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->localPath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 912
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->localPath:[B

    .line 913
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->index:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 917
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 932
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 954
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->index:I

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->localPath:[B

    goto :goto_0

    .line 946
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->md5:[B

    goto :goto_0

    .line 942
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->size:I

    goto :goto_0

    .line 938
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->fileid:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->fileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 879
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->fileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 881
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->size:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 882
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->md5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 885
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->md5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->localPath:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 888
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->localPath:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 890
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$UploadResItem;->index:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 891
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 893
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
