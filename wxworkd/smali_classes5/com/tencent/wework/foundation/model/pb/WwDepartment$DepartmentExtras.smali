.class public final Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwDepartment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwDepartment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepartmentExtras"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;",
        ">;"
    }
.end annotation


# static fields
.field public static final LEVEL_CENTER:I = 0x7

.field public static final LEVEL_DEPAT:I = 0x1

.field public static final LEVEL_GROUP:I = 0x2

.field public static final LEVEL_LINE:I = 0x8

.field public static final LEVEL_SYSTEM:I = 0x6

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;


# instance fields
.field public corpId:J

.field public dualId:J

.field public groupId:J

.field public languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

.field public level:I

.field public redlistUserCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;
    .locals 2

    .line 409
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v0, :cond_1

    .line 410
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 413
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    .line 415
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 417
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 556
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;
    .locals 3

    const-wide/16 v0, 0x0

    .line 443
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->dualId:J

    const/4 v2, 0x0

    .line 444
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->level:I

    .line 445
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->redlistUserCount:J

    .line 446
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    .line 447
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    .line 449
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 450
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 480
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 481
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->dualId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 483
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->level:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 487
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->redlistUserCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 491
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 495
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 499
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 503
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 518
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-nez v0, :cond_2

    .line 545
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    goto :goto_0

    .line 536
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    goto :goto_0

    .line 532
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->redlistUserCount:J

    goto :goto_0

    .line 528
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->level:I

    goto :goto_0

    .line 524
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->dualId:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->dualId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 458
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 460
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->level:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 461
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 463
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->redlistUserCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 464
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 466
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 467
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 469
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 470
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 473
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 475
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
