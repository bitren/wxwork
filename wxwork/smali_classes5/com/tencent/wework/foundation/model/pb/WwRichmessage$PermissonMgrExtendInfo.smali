.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissonMgrExtendInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final HANDLED:I = 0x2

.field public static final NONE:I = 0x0

.field public static final UNHANDLE:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;


# instance fields
.field public opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

.field public opTitle:[B

.field public state:I

.field public tips:[B

.field public validTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5045
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5046
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
    .locals 2

    .line 5017
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    if-nez v0, :cond_1

    .line 5018
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5020
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5021
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    .line 5023
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5025
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5180
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5174
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
    .locals 2

    const/4 v0, 0x0

    .line 5050
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->state:I

    .line 5051
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->tips:[B

    .line 5052
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opTitle:[B

    .line 5053
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    .line 5054
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->validTime:I

    const/4 v0, 0x0

    .line 5055
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5056
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5088
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5089
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->state:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5091
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5093
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->tips:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5094
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->tips:[B

    .line 5095
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5097
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5098
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opTitle:[B

    .line 5099
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5101
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 5102
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 5103
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 5106
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5110
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->validTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 5112
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 4904
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 5127
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5165
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->validTime:I

    goto :goto_0

    .line 5146
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5147
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5148
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    if-eqz v1, :cond_4

    .line 5151
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5153
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5154
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;-><init>()V

    aput-object v2, v0, v1

    .line 5155
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5159
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;-><init>()V

    aput-object v2, v0, v1

    .line 5160
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5161
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    goto :goto_0

    .line 5141
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opTitle:[B

    goto :goto_0

    .line 5137
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->tips:[B

    goto :goto_0

    .line 5133
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->state:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5063
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->state:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5064
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5066
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->tips:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5067
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->tips:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5069
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5070
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5072
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 5073
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->opSubMenus:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo$PermissonOpMenu;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 5074
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5076
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5080
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PermissonMgrExtendInfo;->validTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 5081
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5083
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
