.class public final Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContactReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;


# instance fields
.field public corpId:J

.field public keyType:I

.field public searchKey:Ljava/lang/String;

.field public wxSearch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 797
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 798
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;
    .locals 2

    .line 772
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    if-nez v0, :cond_1

    .line 773
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 776
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    .line 778
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 780
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 896
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;
    .locals 2

    const-string v0, ""

    .line 802
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->searchKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 803
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->keyType:I

    const/4 v0, 0x0

    .line 804
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->wxSearch:Z

    const-wide/16 v0, 0x0

    .line 805
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->corpId:J

    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 807
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 831
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 832
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->searchKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 833
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->searchKey:Ljava/lang/String;

    .line 834
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->keyType:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->wxSearch:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 842
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 846
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 766
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 861
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 887
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->corpId:J

    goto :goto_0

    .line 883
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->wxSearch:Z

    goto :goto_0

    .line 871
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 877
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->keyType:I

    goto :goto_0

    .line 867
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->searchKey:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->searchKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 817
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->keyType:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 818
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 820
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->wxSearch:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 821
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 823
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;->corpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 824
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 826
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
