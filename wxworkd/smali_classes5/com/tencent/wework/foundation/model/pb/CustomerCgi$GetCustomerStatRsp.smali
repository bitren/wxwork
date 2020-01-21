.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCustomerStatRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;


# instance fields
.field public stat:I

.field public superStat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1780
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;
    .locals 2

    .line 1761
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    if-nez v0, :cond_1

    .line 1762
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1764
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1765
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    .line 1767
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1769
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1860
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;
    .locals 1

    const/4 v0, 0x0

    .line 1785
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->stat:I

    .line 1786
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->superStat:I

    const/4 v0, 0x0

    .line 1787
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1788
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1806
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1807
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->stat:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1809
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1811
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->superStat:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1813
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1755
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1828
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1844
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1849
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->superStat:I

    goto :goto_0

    .line 1834
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1838
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->stat:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->stat:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1796
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1798
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;->superStat:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1799
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1801
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
