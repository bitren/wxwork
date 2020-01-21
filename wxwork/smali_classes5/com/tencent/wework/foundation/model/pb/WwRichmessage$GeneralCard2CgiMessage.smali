.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralCard2CgiMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;


# instance fields
.field public alphaSuc:F

.field public btnBgColor:[B

.field public btnBgColorSuc:[B

.field public btnBghlColor:[B

.field public btnText:[B

.field public btnTextColor:[B

.field public btnTextColorSuc:[B

.field public btnTextSuc:[B

.field public data:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17953
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17954
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
    .locals 2

    .line 17910
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    if-nez v0, :cond_1

    .line 17911
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17913
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17914
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    .line 17916
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17918
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18118
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
    .locals 1

    .line 17958
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    .line 17959
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    .line 17960
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    .line 17961
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    .line 17962
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    .line 17963
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    .line 17964
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    .line 17965
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    .line 17966
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    const/4 v0, 0x0

    .line 17967
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->alphaSuc:F

    const/4 v0, 0x0

    .line 17968
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17969
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 18012
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 18013
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 18014
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    .line 18015
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18017
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 18018
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    .line 18019
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18021
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 18022
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    .line 18023
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18025
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 18026
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    .line 18027
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18029
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 18030
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    .line 18031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18033
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 18034
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    .line 18035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18037
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 18038
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    .line 18039
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18041
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 18042
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    .line 18043
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18045
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 18046
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    .line 18047
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 18049
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->alphaSuc:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 18050
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0xa

    .line 18051
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->alphaSuc:F

    .line 18052
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17904
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 18067
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18109
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->alphaSuc:F

    goto :goto_0

    .line 18105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    goto :goto_0

    .line 18101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    goto :goto_0

    .line 18097
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    goto :goto_0

    .line 18093
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    goto :goto_0

    .line 18089
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    goto :goto_0

    .line 18085
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    goto :goto_0

    .line 18081
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    goto :goto_0

    .line 18077
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    goto :goto_0

    .line 18073
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17976
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17977
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17979
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17980
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17982
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17983
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17985
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 17986
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17988
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 17989
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17991
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 17992
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBghlColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17994
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 17995
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextSuc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17997
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 17998
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnTextColorSuc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 18000
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 18001
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->btnBgColorSuc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 18003
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->alphaSuc:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 18004
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 18005
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCard2CgiMessage;->alphaSuc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 18007
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
