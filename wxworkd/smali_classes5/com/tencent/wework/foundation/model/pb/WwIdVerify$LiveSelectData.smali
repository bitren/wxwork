.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveSelectData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;


# instance fields
.field public androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

.field public iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3001
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3002
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;
    .locals 2

    .line 2984
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    if-nez v0, :cond_1

    .line 2985
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2987
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2988
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    .line 2990
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2992
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3080
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3074
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;
    .locals 1

    const/4 v0, 0x0

    .line 3006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    .line 3007
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    .line 3008
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3009
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3027
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3028
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3030
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3032
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3034
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

    .line 2978
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3049
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3062
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    if-nez v0, :cond_2

    .line 3063
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    .line 3065
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3055
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    if-nez v0, :cond_4

    .line 3056
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    .line 3058
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

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

    .line 3016
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->androidData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3017
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3019
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;->iosData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3020
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3022
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
