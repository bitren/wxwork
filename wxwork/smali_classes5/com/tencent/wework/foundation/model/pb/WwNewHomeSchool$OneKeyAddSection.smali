.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeyAddSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;


# instance fields
.field public parentpartyid:J

.field public section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4029
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4030
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;
    .locals 2

    .line 4010
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-nez v0, :cond_1

    .line 4011
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4013
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4014
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    .line 4016
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4018
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4105
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4099
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;
    .locals 3

    const/4 v0, 0x0

    .line 4034
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    const-wide/16 v1, 0x0

    .line 4035
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->parentpartyid:J

    .line 4036
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4037
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4055
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4056
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4058
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->parentpartyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4062
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 4004
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4077
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4090
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->parentpartyid:J

    goto :goto_0

    .line 4083
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-nez v0, :cond_3

    .line 4084
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    .line 4086
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4044
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4045
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4047
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;->parentpartyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4048
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4050
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method