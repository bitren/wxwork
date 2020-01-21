.class public final Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwDepartment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwDepartment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepartmentKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;


# instance fields
.field public keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1037
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;
    .locals 2

    .line 1023
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    if-nez v0, :cond_1

    .line 1024
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1026
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1027
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    .line 1029
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1031
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1118
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;
    .locals 1

    .line 1042
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    const/4 v0, 0x0

    .line 1043
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1044
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1064
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1065
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1066
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1067
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1070
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 1017
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1087
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1094
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1095
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1096
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    if-eqz v1, :cond_3

    .line 1099
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1102
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;-><init>()V

    aput-object v2, v0, v1

    .line 1103
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1107
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;-><init>()V

    aput-object v2, v0, v1

    .line 1108
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1109
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1052
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1053
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1055
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1059
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
