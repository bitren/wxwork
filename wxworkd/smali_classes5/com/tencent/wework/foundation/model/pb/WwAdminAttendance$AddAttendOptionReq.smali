.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddAttendOptionReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;


# instance fields
.field public attendcheckininfoFix:[B

.field public attendcheckininfoFree:[B

.field public attendcheckininfoUnres:[B

.field public corpId:J

.field public effectNow:Z

.field public operatorid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4079
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4080
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;
    .locals 2

    .line 4048
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    if-nez v0, :cond_1

    .line 4049
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4051
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4052
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    .line 4054
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4056
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4200
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4194
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4084
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->corpId:J

    .line 4085
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->operatorid:J

    .line 4086
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFix:[B

    const/4 v0, 0x1

    .line 4087
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->effectNow:Z

    .line 4088
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoUnres:[B

    .line 4089
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFree:[B

    const/4 v0, 0x0

    .line 4090
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4091
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4121
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4122
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->corpId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 4124
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4126
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->operatorid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    .line 4128
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4130
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFix:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4131
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFix:[B

    .line 4132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4134
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->effectNow:Z

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    .line 4136
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4138
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoUnres:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4139
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoUnres:[B

    .line 4140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4142
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFree:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 4143
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFree:[B

    .line 4144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 4042
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 4159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4185
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFree:[B

    goto :goto_0

    .line 4181
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoUnres:[B

    goto :goto_0

    .line 4177
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->effectNow:Z

    goto :goto_0

    .line 4173
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFix:[B

    goto :goto_0

    .line 4169
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->operatorid:J

    goto :goto_0

    .line 4165
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->corpId:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4098
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->corpId:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 4099
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4101
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->operatorid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4102
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4104
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFix:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4105
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFix:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4107
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->effectNow:Z

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 4108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4110
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoUnres:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4111
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoUnres:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4113
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFree:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 4114
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AddAttendOptionReq;->attendcheckininfoFree:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4116
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
