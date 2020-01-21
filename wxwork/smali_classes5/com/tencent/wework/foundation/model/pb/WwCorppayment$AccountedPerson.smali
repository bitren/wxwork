.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountedPerson"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;


# instance fields
.field public amount:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1184
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;
    .locals 2

    .line 1165
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    if-nez v0, :cond_1

    .line 1166
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1168
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1169
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    .line 1171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1173
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1257
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1251
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1189
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->vid:J

    const/4 v0, 0x0

    .line 1190
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->amount:I

    const/4 v0, 0x0

    .line 1191
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1192
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1210
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1211
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1213
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1215
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->amount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1217
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1232
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1242
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->amount:I

    goto :goto_0

    .line 1238
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->vid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1199
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1200
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1202
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;->amount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1205
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
