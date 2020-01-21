.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextFreeCheckState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;",
        ">;"
    }
.end annotation


# static fields
.field public static final All_Finish:I = 0x4

.field public static final Binary:I = 0x1

.field public static final BinarySecOffDutyFinish:I = 0x3

.field public static final BinarySecOnDutyFinish:I = 0x2

.field public static final NonWorkDay:I = 0x5

.field public static final NotReachSec:I = 0x6

.field public static final Unknown_Error:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;


# instance fields
.field public nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

.field public nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1011
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;
    .locals 2

    .line 989
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    if-nez v0, :cond_1

    .line 990
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 992
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 993
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    .line 995
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 997
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1092
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;
    .locals 1

    const/4 v0, 0x0

    .line 1016
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->resultCode:I

    const/4 v0, 0x0

    .line 1017
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    .line 1018
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    .line 1019
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1020
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1039
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1040
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->resultCode:I

    const/4 v2, 0x1

    .line 1041
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 1044
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 1048
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 974
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1063
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    if-nez v0, :cond_2

    .line 1081
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    if-nez v0, :cond_4

    .line 1074
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    .line 1076
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1069
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->resultCode:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->resultCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeData;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1029
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$NextFreeCheckState;->nextFreeWording:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckNextFreeWordingInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 1032
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1034
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
