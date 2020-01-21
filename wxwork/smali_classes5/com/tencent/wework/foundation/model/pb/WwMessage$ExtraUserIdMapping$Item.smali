.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;


# instance fields
.field public name:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2815
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2816
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;
    .locals 2

    .line 2793
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    if-nez v0, :cond_1

    .line 2794
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2796
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2797
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    .line 2799
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2801
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2900
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2894
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;
    .locals 2

    const-string v0, ""

    .line 2820
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2821
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    const-string v0, ""

    .line 2822
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2823
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2824
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2845
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2846
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2847
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    .line 2848
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2850
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 2852
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2854
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2855
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->name:Ljava/lang/String;

    .line 2856
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2787
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2871
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2885
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->name:Ljava/lang/String;

    goto :goto_0

    .line 2881
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    goto :goto_0

    .line 2877
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

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

    .line 2831
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2832
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2834
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 2835
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2837
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2838
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2840
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
