.class public final Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;


# instance fields
.field public downloadurl:[B

.field public fileid:[B

.field public filename:[B

.field public filesize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;
    .locals 2

    .line 789
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    if-nez v0, :cond_1

    .line 790
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 793
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    .line 795
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 797
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 905
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;
    .locals 1

    .line 819
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->fileid:[B

    .line 820
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filename:[B

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filesize:I

    .line 822
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->downloadurl:[B

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 824
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 848
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 849
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->fileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 850
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->fileid:[B

    .line 851
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filename:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 854
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filename:[B

    .line 855
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filesize:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 859
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->downloadurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 862
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->downloadurl:[B

    .line 863
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 783
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 878
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 896
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->downloadurl:[B

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filesize:I

    goto :goto_0

    .line 888
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filename:[B

    goto :goto_0

    .line 884
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->fileid:[B

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

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->fileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 832
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->fileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filename:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 835
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filename:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 837
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->filesize:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 838
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->downloadurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 841
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;->downloadurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 843
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
