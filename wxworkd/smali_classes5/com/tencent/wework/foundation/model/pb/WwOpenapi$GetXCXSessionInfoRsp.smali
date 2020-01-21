.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetXCXSessionInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;


# instance fields
.field public bindCorpid:J

.field public corpappid:J

.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public selectEnterpriseContactField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19917
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 19918
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;
    .locals 2

    .line 19889
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    if-nez v0, :cond_1

    .line 19890
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19892
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19893
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    .line 19895
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19897
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20026
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20020
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;
    .locals 3

    const/4 v0, 0x0

    .line 19922
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    const-string v1, ""

    .line 19923
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 19924
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->bindCorpid:J

    .line 19925
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->corpappid:J

    .line 19926
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->selectEnterpriseContactField:I

    const/4 v0, 0x0

    .line 19927
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 19928
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 19955
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 19956
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19958
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19960
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 19961
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    .line 19962
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19964
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->bindCorpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 19966
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19968
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->corpappid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 19970
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19972
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->selectEnterpriseContactField:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 19974
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

    .line 19883
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 19989
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20011
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->selectEnterpriseContactField:I

    goto :goto_0

    .line 20007
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->corpappid:J

    goto :goto_0

    .line 20003
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->bindCorpid:J

    goto :goto_0

    .line 19999
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    goto :goto_0

    .line 19995
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19935
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 19936
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19938
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 19939
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19941
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->bindCorpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 19942
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19944
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->corpappid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 19945
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 19947
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetXCXSessionInfoRsp;->selectEnterpriseContactField:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19948
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19950
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
