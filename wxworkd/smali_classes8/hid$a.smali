.class public final Lhid$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lhid$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile nKY:[Lhid$a;


# instance fields
.field public info:Lhid$c;

.field public nKZ:[Lhid$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1108
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1109
    invoke-virtual {p0}, Lhid$a;->eAA()Lhid$a;

    return-void
.end method

.method public static eA([B)Lhid$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1204
    new-instance v0, Lhid$a;

    invoke-direct {v0}, Lhid$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lhid$a;

    return-object p0
.end method

.method public static eAz()[Lhid$a;
    .locals 2

    .line 1089
    sget-object v0, Lhid$a;->nKY:[Lhid$a;

    if-nez v0, :cond_1

    .line 1090
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1092
    :try_start_0
    sget-object v1, Lhid$a;->nKY:[Lhid$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1093
    new-array v1, v1, [Lhid$a;

    sput-object v1, Lhid$a;->nKY:[Lhid$a;

    .line 1095
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1097
    :cond_1
    :goto_0
    sget-object v0, Lhid$a;->nKY:[Lhid$a;

    return-object v0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 4

    .line 1139
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1140
    iget-object v1, p0, Lhid$a;->info:Lhid$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1142
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_0
    iget-object v1, p0, Lhid$a;->nKZ:[Lhid$d;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 1145
    :goto_0
    iget-object v2, p0, Lhid$a;->nKZ:[Lhid$d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1146
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1149
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public eAA()Lhid$a;
    .locals 2

    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Lhid$a;->info:Lhid$c;

    .line 1114
    invoke-static {}, Lhid$d;->eAE()[Lhid$d;

    move-result-object v1

    iput-object v1, p0, Lhid$a;->nKZ:[Lhid$d;

    .line 1115
    iput-object v0, p0, Lhid$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1116
    iput v0, p0, Lhid$a;->cachedSize:I

    return-object p0
.end method

.method public fH(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1166
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1180
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1181
    iget-object v1, p0, Lhid$a;->nKZ:[Lhid$d;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1182
    new-array v0, v0, [Lhid$d;

    if-eqz v1, :cond_3

    .line 1185
    iget-object v3, p0, Lhid$a;->nKZ:[Lhid$d;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1188
    new-instance v2, Lhid$d;

    invoke-direct {v2}, Lhid$d;-><init>()V

    aput-object v2, v0, v1

    .line 1189
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1193
    :cond_4
    new-instance v2, Lhid$d;

    invoke-direct {v2}, Lhid$d;-><init>()V

    aput-object v2, v0, v1

    .line 1194
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1195
    iput-object v0, p0, Lhid$a;->nKZ:[Lhid$d;

    goto :goto_0

    .line 1172
    :cond_5
    iget-object v0, p0, Lhid$a;->info:Lhid$c;

    if-nez v0, :cond_6

    .line 1173
    new-instance v0, Lhid$c;

    invoke-direct {v0}, Lhid$c;-><init>()V

    iput-object v0, p0, Lhid$a;->info:Lhid$c;

    .line 1175
    :cond_6
    iget-object v0, p0, Lhid$a;->info:Lhid$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    invoke-virtual {p0, p1}, Lhid$a;->fH(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lhid$a;->info:Lhid$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lhid$a;->nKZ:[Lhid$d;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1127
    :goto_0
    iget-object v1, p0, Lhid$a;->nKZ:[Lhid$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1128
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1130
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1134
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
