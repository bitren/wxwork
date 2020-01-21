.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;


# instance fields
.field public comment:[B

.field public holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

.field public tagList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1050
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;
    .locals 2

    .line 1028
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    if-nez v0, :cond_1

    .line 1029
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1031
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1032
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    .line 1034
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1036
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1183
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;
    .locals 1

    .line 1055
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    .line 1056
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    .line 1057
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    const/4 v0, 0x0

    .line 1058
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1059
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1090
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1091
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1094
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 1095
    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1099
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1105
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 1106
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    .line 1107
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1110
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 1111
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 1114
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1131
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1159
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1161
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    if-eqz v1, :cond_3

    .line 1164
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1167
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;-><init>()V

    aput-object v2, v0, v1

    .line 1168
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1172
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;-><init>()V

    aput-object v2, v0, v1

    .line 1173
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1174
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    goto :goto_0

    .line 1154
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    goto :goto_0

    .line 1138
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1139
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1140
    new-array v0, v0, [[B

    if-eqz v1, :cond_8

    .line 1142
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1149
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1150
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1067
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->tagList:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1068
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1070
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 1075
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1078
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 1079
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1081
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1085
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
