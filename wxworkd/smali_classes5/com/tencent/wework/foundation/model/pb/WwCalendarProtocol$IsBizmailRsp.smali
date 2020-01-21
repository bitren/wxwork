.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsBizmailRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;


# instance fields
.field public emailType:I

.field public isBizmail:Z

.field public occupyName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2915
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2916
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;
    .locals 2

    .line 2893
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    if-nez v0, :cond_1

    .line 2894
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2896
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2897
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    .line 2899
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2901
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3014
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3008
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;
    .locals 2

    const/4 v0, 0x0

    .line 2920
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->isBizmail:Z

    .line 2921
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->occupyName:[B

    .line 2922
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->emailType:I

    const/4 v0, 0x0

    .line 2923
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2924
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2945
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2946
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->isBizmail:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2948
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2950
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->occupyName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2951
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->occupyName:[B

    .line 2952
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2954
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->emailType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2956
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 2887
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2971
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2985
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2986
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2996
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2997
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 2993
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->emailType:I

    goto :goto_0

    .line 2981
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->occupyName:[B

    goto :goto_0

    .line 2977
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->isBizmail:Z

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    .line 2931
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->isBizmail:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2932
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2934
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->occupyName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2935
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->occupyName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2937
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$IsBizmailRsp;->emailType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2938
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2940
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
