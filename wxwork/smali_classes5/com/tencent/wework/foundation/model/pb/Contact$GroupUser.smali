.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final IN_GROUP:I = 0x1

.field public static final NOT_IN_GROUP:I = 0x2

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;


# instance fields
.field public corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public status:I

.field public userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8016
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8017
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;
    .locals 2

    .line 7994
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    if-nez v0, :cond_1

    .line 7995
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7997
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7998
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    .line 8000
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8002
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8107
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8101
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;
    .locals 1

    const/4 v0, 0x0

    .line 8021
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->status:I

    const/4 v0, 0x0

    .line 8022
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 8023
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 8024
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8025
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8046
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8047
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->status:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8049
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8051
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8053
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8055
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8057
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 7983
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 8072
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8089
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_2

    .line 8090
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 8092
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8082
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_4

    .line 8083
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 8085
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8078
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->status:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8032
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->status:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8035
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->userInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8036
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8038
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;->corpinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8039
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8041
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
