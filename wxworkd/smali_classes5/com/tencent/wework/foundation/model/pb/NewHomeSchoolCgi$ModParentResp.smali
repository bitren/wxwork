.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModParentResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;


# instance fields
.field public addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

.field public modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1643
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1644
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;
    .locals 2

    .line 1624
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    if-nez v0, :cond_1

    .line 1625
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1627
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1628
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    .line 1630
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1632
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1716
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;
    .locals 1

    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    .line 1649
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    .line 1650
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1651
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1669
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1672
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1676
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

    .line 1618
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1691
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    .line 1707
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1697
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    if-nez v0, :cond_4

    .line 1698
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    .line 1700
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 1658
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->modresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentResult;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1659
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$ModParentResp;->addresult:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentResult;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1662
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1664
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
