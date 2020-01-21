.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryFollowParentReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;


# instance fields
.field public bOnlyGetCount:Z

.field public keywords:Ljava/lang/String;

.field public range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public startSubtime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3095
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3096
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;
    .locals 2

    .line 3070
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    if-nez v0, :cond_1

    .line 3071
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3073
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3074
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    .line 3076
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3078
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3195
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3189
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;
    .locals 2

    const/4 v0, 0x0

    .line 3100
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const-string v1, ""

    .line 3101
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3102
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->startSubtime:I

    .line 3103
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->bOnlyGetCount:Z

    .line 3104
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3105
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3129
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3130
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3132
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3135
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    .line 3136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3138
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->startSubtime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3140
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3142
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->bOnlyGetCount:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3144
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 3064
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3180
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->bOnlyGetCount:Z

    goto :goto_0

    .line 3176
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->startSubtime:I

    goto :goto_0

    .line 3172
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    goto :goto_0

    .line 3165
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_5

    .line 3166
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 3168
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 3112
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3116
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3118
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->startSubtime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3119
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3121
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->bOnlyGetCount:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3122
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3124
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
