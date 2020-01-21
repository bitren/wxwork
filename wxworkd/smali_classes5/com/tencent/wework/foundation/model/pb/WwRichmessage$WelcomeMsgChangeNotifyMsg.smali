.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelcomeMsgChangeNotifyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;


# instance fields
.field public adminVid:J

.field public content:[B

.field public data:[B

.field public groupId:J

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18866
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 18867
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;
    .locals 2

    .line 18838
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    if-nez v0, :cond_1

    .line 18839
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 18841
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18842
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    .line 18844
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18846
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18975
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18969
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;
    .locals 2

    const-wide/16 v0, 0x0

    .line 18871
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->adminVid:J

    .line 18872
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->groupId:J

    .line 18873
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    .line 18874
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    .line 18875
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->content:[B

    const/4 v0, 0x0

    .line 18876
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 18877
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 18904
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 18905
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->adminVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 18907
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18909
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->groupId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 18911
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18913
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 18914
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    .line 18915
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18917
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 18918
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    .line 18919
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18921
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 18922
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->content:[B

    .line 18923
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 18832
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18933
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 18938
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18960
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->content:[B

    goto :goto_0

    .line 18956
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    goto :goto_0

    .line 18952
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    goto :goto_0

    .line 18948
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->groupId:J

    goto :goto_0

    .line 18944
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->adminVid:J

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

    .line 18884
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->adminVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 18885
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 18887
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->groupId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 18888
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 18890
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 18891
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 18893
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 18894
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 18896
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 18897
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 18899
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
