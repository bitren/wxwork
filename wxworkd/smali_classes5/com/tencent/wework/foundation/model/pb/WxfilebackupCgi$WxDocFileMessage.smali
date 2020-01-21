.class public final Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxfilebackupCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxDocFileMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;


# instance fields
.field public filename:[B

.field public filesize:J

.field public state:I

.field public synctime:I

.field public wxFileid:[B

.field public wxMsgid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 972
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 973
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;
    .locals 2

    .line 941
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    if-nez v0, :cond_1

    .line 942
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 944
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 945
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    .line 947
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 949
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1087
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;
    .locals 2

    const/4 v0, 0x0

    .line 977
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->state:I

    .line 978
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    .line 979
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    .line 980
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    .line 981
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->synctime:I

    const-wide/16 v0, 0x0

    .line 982
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filesize:J

    const/4 v0, 0x0

    .line 983
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 984
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1014
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1015
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->state:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1020
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    .line 1021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1024
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    .line 1025
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1028
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    .line 1029
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->synctime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1033
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filesize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 1037
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1052
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1078
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filesize:J

    goto :goto_0

    .line 1074
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->synctime:I

    goto :goto_0

    .line 1070
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    goto :goto_0

    .line 1066
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    goto :goto_0

    .line 1062
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    goto :goto_0

    .line 1058
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->state:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 991
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->state:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 992
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 995
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filename:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 998
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxMsgid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1001
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->wxFileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1003
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->synctime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1006
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxDocFileMessage;->filesize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 1007
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1009
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
