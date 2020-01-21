.class public final Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactUpdateMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMAIL:I = 0x3

.field public static final PHONE:I = 0x2

.field public static final UNKNOW:I = 0x0

.field public static final WEIXIN:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;


# instance fields
.field public abstract_:Ljava/lang/String;

.field public contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4058
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4059
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;
    .locals 2

    .line 4036
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    if-nez v0, :cond_1

    .line 4037
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4039
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4040
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    .line 4042
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4044
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4154
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4148
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;
    .locals 2

    const/4 v0, 0x0

    .line 4063
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->type:I

    const/4 v0, 0x0

    .line 4064
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    const-string v1, ""

    .line 4065
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    .line 4066
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4067
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4088
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4089
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4091
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4093
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4095
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4097
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4098
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    .line 4099
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

    .line 4024
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4114
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4139
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    goto :goto_0

    .line 4132
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-nez v0, :cond_3

    .line 4133
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    .line 4135
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4120
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4126
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->type:I

    goto :goto_0

    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4074
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4075
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4077
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->contactinfo:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4078
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4080
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4081
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;->abstract_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4083
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
