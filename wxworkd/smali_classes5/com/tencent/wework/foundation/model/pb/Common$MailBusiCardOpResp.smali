.class public final Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailBusiCardOpResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;


# instance fields
.field public bindMailAddr:[B

.field public bindType:I

.field public bindUin:I

.field public getBefore:Z

.field public getBusicard:Z

.field public ret:I

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11826
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11827
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->clear()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 2

    .line 11792
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    if-nez v0, :cond_1

    .line 11793
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11795
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11796
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    .line 11798
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11800
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11959
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11953
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 2

    const/4 v0, 0x0

    .line 11831
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->ret:I

    .line 11832
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    .line 11833
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBefore:Z

    .line 11834
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    .line 11835
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindUin:I

    .line 11836
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindType:I

    .line 11837
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    const/4 v0, 0x0

    .line 11838
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11839
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11872
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11873
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->ret:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11875
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11877
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11879
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11881
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBefore:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 11883
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11885
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 11886
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    .line 11887
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11889
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindUin:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11891
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11893
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 11895
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11897
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 11898
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    .line 11899
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11786
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 11914
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11944
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    goto :goto_0

    .line 11940
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindType:I

    goto :goto_0

    .line 11936
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindUin:I

    goto :goto_0

    .line 11932
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    goto :goto_0

    .line 11928
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBefore:Z

    goto :goto_0

    .line 11924
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    goto :goto_0

    .line 11920
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->ret:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11846
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->ret:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11847
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11849
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBusicard:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11850
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11852
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->getBefore:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11853
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11855
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11856
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindMailAddr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11858
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindUin:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11859
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11861
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->bindType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 11862
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11864
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 11865
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11867
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
