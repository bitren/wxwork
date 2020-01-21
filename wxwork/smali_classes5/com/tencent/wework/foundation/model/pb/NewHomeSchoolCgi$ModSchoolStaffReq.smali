.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModSchoolStaffReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

.field public schoolid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 784
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 785
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;
    .locals 2

    .line 765
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    if-nez v0, :cond_1

    .line 766
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 769
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    .line 771
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 773
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 854
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 789
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->schoolid:J

    const/4 v0, 0x0

    .line 790
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 791
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 810
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 811
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->schoolid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 813
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 817
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 759
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 832
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-nez v0, :cond_2

    .line 843
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 838
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->schoolid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->schoolid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 800
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModSchoolStaffReq;->info:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 805
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
