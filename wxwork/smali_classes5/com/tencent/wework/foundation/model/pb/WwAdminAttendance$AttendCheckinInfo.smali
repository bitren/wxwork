.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttendCheckinInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;


# instance fields
.field public fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

.field public freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

.field public freeschversion:I

.field public unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3190
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3191
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;
    .locals 2

    .line 3165
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    if-nez v0, :cond_1

    .line 3166
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3168
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3169
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    .line 3171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3173
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3365
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3359
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;
    .locals 1

    .line 3195
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    .line 3196
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    .line 3197
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    const/4 v0, 0x0

    .line 3198
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeschversion:I

    const/4 v0, 0x0

    .line 3199
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3200
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 3239
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3240
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 3241
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 3242
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 3245
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3249
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 3250
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 3251
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 3254
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3258
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 3259
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 3260
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 3263
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3267
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeschversion:I

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    .line 3269
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 3159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3284
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3350
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeschversion:I

    goto :goto_0

    .line 3331
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3332
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3333
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    if-eqz v1, :cond_4

    .line 3336
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3338
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 3339
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;-><init>()V

    aput-object v2, v0, v1

    .line 3340
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3341
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3344
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;-><init>()V

    aput-object v2, v0, v1

    .line 3345
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3346
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    goto :goto_0

    .line 3311
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3312
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 3313
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    if-eqz v1, :cond_8

    .line 3316
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3318
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 3319
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;-><init>()V

    aput-object v2, v0, v1

    .line 3320
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3321
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3324
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;-><init>()V

    aput-object v2, v0, v1

    .line 3325
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3326
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    goto/16 :goto_0

    .line 3291
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 3293
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    if-eqz v1, :cond_c

    .line 3296
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3298
    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 3299
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;-><init>()V

    aput-object v2, v0, v1

    .line 3300
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3301
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3304
    :cond_d
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;-><init>()V

    aput-object v2, v0, v1

    .line 3305
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3306
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3207
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3208
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->fixRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinGroup;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3209
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3211
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3216
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinGroup;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 3217
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 3219
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3223
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3224
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->unrestrainRules:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$UnrestrainCheckinGroup;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 3225
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 3227
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3231
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendCheckinInfo;->freeschversion:I

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 3232
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3234
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
