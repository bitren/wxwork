.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAllowSearchFlagResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;


# instance fields
.field public searchFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15709
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 15710
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;
    .locals 2

    .line 15693
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    if-nez v0, :cond_1

    .line 15694
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15696
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 15697
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    .line 15699
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15701
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15770
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 15764
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;
    .locals 1

    const/4 v0, 0x0

    .line 15714
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->searchFlag:Z

    const/4 v0, 0x0

    .line 15715
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 15716
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 15731
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 15732
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->searchFlag:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15734
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15687
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 15749
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15755
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->searchFlag:Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15723
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;->searchFlag:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15724
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15726
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
