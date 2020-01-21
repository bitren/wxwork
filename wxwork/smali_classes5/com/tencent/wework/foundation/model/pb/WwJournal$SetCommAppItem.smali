.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCommAppItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;


# instance fields
.field public tempateStatus:I

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7013
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7014
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;
    .locals 2

    .line 6994
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    if-nez v0, :cond_1

    .line 6995
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6997
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6998
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    .line 7000
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7002
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7086
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7080
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;
    .locals 1

    const-string v0, ""

    .line 7018
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->templateId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7019
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->tempateStatus:I

    const/4 v0, 0x0

    .line 7020
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7021
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7039
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7040
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->templateId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7041
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->templateId:Ljava/lang/String;

    .line 7042
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7044
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->tempateStatus:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7046
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

    .line 6988
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7061
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7071
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->tempateStatus:I

    goto :goto_0

    .line 7067
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7028
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->templateId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7029
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7031
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SetCommAppItem;->tempateStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7032
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7034
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
