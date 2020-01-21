.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkDayStatData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;


# instance fields
.field public deviceExceptCount:I

.field public earlyCount:I

.field public isHasoptionNorecord:Z

.field public lakeCount:I

.field public lateCount:I

.field public normalCount:I

.field public personCount:I

.field public personCountCheck:I

.field public posExceptCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2885
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2886
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;
    .locals 2

    .line 2845
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    if-nez v0, :cond_1

    .line 2846
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2848
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2849
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 2851
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2853
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3042
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3036
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;
    .locals 1

    const/4 v0, 0x0

    .line 2890
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCount:I

    .line 2891
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCountCheck:I

    .line 2892
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    .line 2893
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    .line 2894
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    .line 2895
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    .line 2896
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    .line 2897
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    .line 2898
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->isHasoptionNorecord:Z

    const/4 v0, 0x0

    .line 2899
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2900
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2939
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2940
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCount:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2942
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2944
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCountCheck:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2946
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2948
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2950
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2952
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2954
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2956
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2958
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2960
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2962
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2966
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2968
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 2970
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2972
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->isHasoptionNorecord:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 2974
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2839
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 2989
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3027
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->isHasoptionNorecord:Z

    goto :goto_0

    .line 3023
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    goto :goto_0

    .line 3019
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    goto :goto_0

    .line 3015
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    goto :goto_0

    .line 3011
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    goto :goto_0

    .line 3007
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    goto :goto_0

    .line 3003
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    goto :goto_0

    .line 2999
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCountCheck:I

    goto :goto_0

    .line 2995
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCount:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2907
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2908
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2910
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->personCountCheck:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2911
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2913
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->normalCount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2916
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2919
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2920
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2922
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2923
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2925
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2926
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2928
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 2929
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2931
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->isHasoptionNorecord:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2932
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2934
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
