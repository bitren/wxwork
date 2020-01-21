.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateSharedCardCommentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;


# instance fields
.field public comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3947
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3948
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;
    .locals 2

    .line 3931
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    if-nez v0, :cond_1

    .line 3932
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3934
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3935
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    .line 3937
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3939
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4011
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4005
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;
    .locals 1

    const/4 v0, 0x0

    .line 3952
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    .line 3953
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3954
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3969
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3970
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3972
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 3925
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3987
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3993
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-nez v0, :cond_2

    .line 3994
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    .line 3996
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 3961
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateSharedCardCommentInfo;->comment:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3962
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3964
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
