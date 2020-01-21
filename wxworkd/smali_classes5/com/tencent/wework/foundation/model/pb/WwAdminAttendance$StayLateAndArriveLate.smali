.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StayLateAndArriveLate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;


# instance fields
.field public allowOffworkAfterTime:Z

.field public offworkAfterTime:I

.field public onworkFlexTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 986
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 987
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;
    .locals 2

    .line 964
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_1

    .line 965
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 967
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 968
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    .line 970
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 972
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;
    .locals 1

    const/4 v0, 0x0

    .line 991
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    .line 992
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    .line 993
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    const/4 v0, 0x0

    .line 994
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 995
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1016
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1017
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1019
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1027
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 958
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1042
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1056
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    goto :goto_0

    .line 1052
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    goto :goto_0

    .line 1048
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->offworkAfterTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1003
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1005
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->onworkFlexTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1008
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;->allowOffworkAfterTime:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1011
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
