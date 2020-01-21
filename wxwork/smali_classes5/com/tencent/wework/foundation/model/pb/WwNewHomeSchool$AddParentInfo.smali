.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddParentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;


# instance fields
.field public classpartyid:[J

.field public inviteparent:Z

.field public parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

.field public studentname:Ljava/lang/String;

.field public studentpartyid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2942
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2943
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 2

    .line 2914
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    if-nez v0, :cond_1

    .line 2915
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2917
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2918
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    .line 2920
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2922
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3121
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3115
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 2

    .line 2947
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    const-string v0, ""

    .line 2948
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    .line 2949
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    const-wide/16 v0, 0x0

    .line 2950
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentpartyid:J

    const/4 v0, 0x0

    .line 2951
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    const/4 v0, 0x0

    .line 2952
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2953
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2987
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2988
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 2989
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 2990
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 2993
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2997
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 2998
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    .line 2999
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3001
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 3003
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 3004
    aget-wide v5, v4, v2

    .line 3006
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 3009
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3011
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentpartyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x4

    .line 3013
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 3017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2806
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3032
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3106
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    goto :goto_0

    .line 3102
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentpartyid:J

    goto :goto_0

    .line 3079
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3080
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3083
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 3084
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 3085
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3088
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3089
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 3090
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 3092
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3094
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 3095
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3097
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    .line 3098
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 3063
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3064
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 3065
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 3067
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3069
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 3070
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3071
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3074
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3075
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    goto/16 :goto_0

    .line 3058
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    goto/16 :goto_0

    .line 3039
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3040
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 3041
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    if-eqz v1, :cond_f

    .line 3044
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3046
    :cond_f
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 3047
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;-><init>()V

    aput-object v2, v0, v1

    .line 3048
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3049
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3052
    :cond_10
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;-><init>()V

    aput-object v2, v0, v1

    .line 3053
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3054
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2960
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2961
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->parents:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2962
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2964
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2968
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2969
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentname:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2971
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2972
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->classpartyid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 2973
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2976
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->studentpartyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x4

    .line 2977
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2979
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;->inviteparent:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 2980
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2982
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
