.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$User;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$User;",
        ">;"
    }
.end annotation


# static fields
.field public static final PCT_BothFriend:I = 0x2

.field public static final PCT_NoneFriend:I = 0x3

.field public static final PCT_OneWayFriend:I = 0x1

.field public static final PCT_Unknown:I = 0x0

.field public static final RCS_Card:I = 0x4

.field public static final RCS_Phone:I = 0x1

.field public static final RCS_Unknown:I = 0x0

.field public static final RCS_WX:I = 0x2

.field public static final RCS_WorkMate:I = 0x3

.field public static final SMT_Name:I = 0x1

.field public static final SMT_NickName:I = 0x2

.field public static final SMT_RealName:I = 0x4

.field public static final SMT_Unknown:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;


# instance fields
.field public acctid:Ljava/lang/String;

.field public addContactDirectly:Z

.field public addContactRoomId:J

.field public alias:Ljava/lang/String;

.field public applyHasRead:Z

.field public attr:J

.field public avatorUrl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public cardSourceVid:J

.field public contactKey:Ljava/lang/String;

.field public corpid:J

.field public createSeq:J

.field public createSource:I

.field public dispOrder:I

.field public emailAddr:Ljava/lang/String;

.field public englishName:Ljava/lang/String;

.field public extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

.field public fullPath:Ljava/lang/String;

.field public gender:I

.field public internationCode:Ljava/lang/String;

.field public isNameVerified:Z

.field public isRecommendWorkmateAdded:Z

.field public isTrim:Z

.field public isValid:Z

.field public job:Ljava/lang/String;

.field public level:I

.field public mobile:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public onlineStatus:I

.field public parentIds:[J

.field public phone:Ljava/lang/String;

.field public phoneContactType:I

.field public recommendContactSource:I

.field public recommendNickName:Ljava/lang/String;

.field public remoteId:J

.field public searchBidItem:J

.field public searchMatchOptions:J

.field public tagBidName:Ljava/lang/String;

.field public ticket:[B

.field public unionid:Ljava/lang/String;

.field public userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2342
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2343
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 2

    .line 2203
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_1

    .line 2204
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2206
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2207
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 2209
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2211
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3017
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3011
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 6

    const-wide/16 v0, 0x0

    .line 2347
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const-string v2, ""

    .line 2348
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2349
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    const-string v3, ""

    .line 2350
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    const-string v3, ""

    .line 2351
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    const-string v3, ""

    .line 2352
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    const-string v3, ""

    .line 2353
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    const-string v3, ""

    .line 2354
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 2355
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    const-string v3, ""

    .line 2356
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->number:Ljava/lang/String;

    .line 2357
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->level:I

    const-string v3, ""

    .line 2358
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    const/16 v3, 0x65

    .line 2359
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->onlineStatus:I

    .line 2360
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->dispOrder:I

    .line 2361
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-string v3, ""

    .line 2362
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    const-string v3, ""

    .line 2363
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    const-string v3, ""

    .line 2364
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->fullPath:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2365
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isNameVerified:Z

    .line 2366
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 2367
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSource:I

    const-string v4, ""

    .line 2368
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    const-string v4, ""

    .line 2369
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    const-string v4, ""

    .line 2370
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2371
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2372
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->applyHasRead:Z

    const-string v5, ""

    .line 2373
    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    .line 2374
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phoneContactType:I

    .line 2375
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    .line 2376
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactDirectly:Z

    .line 2377
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    .line 2378
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isValid:Z

    .line 2379
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    .line 2380
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    .line 2381
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchBidItem:J

    const-string v3, ""

    .line 2382
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->tagBidName:Ljava/lang/String;

    .line 2383
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    .line 2384
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isRecommendWorkmateAdded:Z

    const-string v3, ""

    .line 2385
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    .line 2386
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSeq:J

    .line 2387
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isTrim:Z

    .line 2388
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchMatchOptions:J

    .line 2389
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2390
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 2535
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2536
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 2538
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 2541
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    .line 2542
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2544
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 2546
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2548
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2549
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    .line 2550
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2553
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    .line 2554
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2556
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2557
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    .line 2558
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2560
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2561
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    .line 2562
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2564
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2565
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 2566
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    .line 2569
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v8, v7

    if-ge v0, v8, :cond_9

    .line 2570
    aget-object v7, v7, v0

    if-eqz v7, :cond_8

    const/16 v8, 0x9

    .line 2573
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v7

    add-int/2addr v1, v7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 2577
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->number:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    .line 2578
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->number:Ljava/lang/String;

    .line 2579
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2581
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->level:I

    if-eqz v1, :cond_c

    const/16 v7, 0xb

    .line 2583
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2585
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xc

    .line 2586
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 2587
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2589
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->onlineStatus:I

    const/16 v7, 0x65

    if-eq v1, v7, :cond_e

    const/16 v7, 0xd

    .line 2591
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2593
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->dispOrder:I

    if-eqz v1, :cond_f

    const/16 v7, 0xe

    .line 2595
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2597
    :cond_f
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_10

    const/16 v1, 0xf

    .line 2599
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x10

    .line 2602
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    .line 2603
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x11

    .line 2606
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 2607
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->fullPath:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x12

    .line 2610
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->fullPath:Ljava/lang/String;

    .line 2611
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isNameVerified:Z

    if-eq v1, v3, :cond_14

    const/16 v7, 0x13

    .line 2615
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_14
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_15

    const/16 v1, 0x14

    .line 2619
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSource:I

    if-eq v1, v3, :cond_16

    const/16 v7, 0x15

    .line 2623
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x16

    .line 2626
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    .line 2627
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2629
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x17

    .line 2630
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    .line 2631
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    .line 2634
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    .line 2635
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1a

    const/16 v7, 0x64

    .line 2639
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->applyHasRead:Z

    if-eq v1, v3, :cond_1b

    const/16 v7, 0xc8

    .line 2643
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0xc9

    .line 2646
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    .line 2647
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2649
    :cond_1c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phoneContactType:I

    if-eqz v1, :cond_1d

    const/16 v7, 0xca

    .line 2651
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_1d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    if-eqz v1, :cond_1e

    const/16 v7, 0xcb

    .line 2655
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2657
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactDirectly:Z

    if-eqz v1, :cond_1f

    const/16 v7, 0xcc

    .line 2659
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    :cond_1f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    if-eqz v1, :cond_21

    array-length v1, v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    .line 2663
    :goto_1
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    array-length v8, v7

    if-ge v6, v8, :cond_20

    .line 2664
    aget-wide v8, v7, v6

    .line 2666
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result v7

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_20
    add-int/2addr v0, v1

    .line 2669
    array-length v1, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2671
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isValid:Z

    if-eq v1, v3, :cond_22

    const/16 v2, 0xce

    .line 2673
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2675
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0xcf

    .line 2676
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    .line 2677
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2679
    :cond_23
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_24

    const/16 v3, 0xd0

    .line 2681
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2683
    :cond_24
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchBidItem:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_25

    const/16 v3, 0xd1

    .line 2685
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2687
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->tagBidName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v1, 0xd2

    .line 2688
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->tagBidName:Ljava/lang/String;

    .line 2689
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2691
    :cond_26
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_27

    const/16 v3, 0xd3

    .line 2693
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2695
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isRecommendWorkmateAdded:Z

    if-eqz v1, :cond_28

    const/16 v2, 0xd4

    .line 2697
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2699
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0xd5

    .line 2700
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    .line 2701
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2703
    :cond_29
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSeq:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_2a

    const/16 v3, 0xd6

    .line 2705
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2707
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isTrim:Z

    if-eqz v1, :cond_2b

    const/16 v2, 0xd7

    .line 2709
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2711
    :cond_2b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchMatchOptions:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_2c

    const/16 v3, 0xd8

    .line 2713
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2723
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2728
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3002
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchMatchOptions:J

    goto :goto_0

    .line 2998
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isTrim:Z

    goto :goto_0

    .line 2994
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSeq:J

    goto :goto_0

    .line 2990
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    goto :goto_0

    .line 2986
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isRecommendWorkmateAdded:Z

    goto :goto_0

    .line 2982
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    goto :goto_0

    .line 2978
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->tagBidName:Ljava/lang/String;

    goto :goto_0

    .line 2974
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchBidItem:J

    goto :goto_0

    .line 2970
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    goto :goto_0

    .line 2966
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    goto :goto_0

    .line 2962
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isValid:Z

    goto :goto_0

    .line 2939
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2940
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2943
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2944
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 2945
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2948
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2949
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 2950
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 2952
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2954
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2955
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2957
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    .line 2958
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x668

    .line 2923
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2924
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2925
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 2927
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2929
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2930
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2931
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2934
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2935
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    goto/16 :goto_0

    .line 2918
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactDirectly:Z

    goto/16 :goto_0

    .line 2905
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2912
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    goto/16 :goto_0

    .line 2893
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2899
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phoneContactType:I

    goto/16 :goto_0

    .line 2889
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2885
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->applyHasRead:Z

    goto/16 :goto_0

    .line 2878
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_8

    .line 2879
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 2881
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2874
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    goto/16 :goto_0

    .line 2870
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    goto/16 :goto_0

    .line 2866
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 2847
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 2860
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSource:I

    goto/16 :goto_0

    .line 2843
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    goto/16 :goto_0

    .line 2839
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isNameVerified:Z

    goto/16 :goto_0

    .line 2835
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->fullPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 2831
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    goto/16 :goto_0

    .line 2827
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2823
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    goto/16 :goto_0

    .line 2819
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->dispOrder:I

    goto/16 :goto_0

    .line 2805
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2813
    :pswitch_3
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->onlineStatus:I

    goto/16 :goto_0

    .line 2801
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2797
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->level:I

    goto/16 :goto_0

    .line 2793
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->number:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_22
    const/16 v0, 0x4a

    .line 2774
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2775
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 2776
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz v2, :cond_a

    .line 2779
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2781
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 2782
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2783
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2784
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2787
    :cond_b
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2788
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2789
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    goto/16 :goto_0

    .line 2769
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    goto/16 :goto_0

    .line 2765
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    goto/16 :goto_0

    .line 2761
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    goto/16 :goto_0

    .line 2757
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    goto/16 :goto_0

    .line 2753
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    goto/16 :goto_0

    .line 2742
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2747
    :pswitch_4
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    goto/16 :goto_0

    .line 2738
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 2734
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    goto/16 :goto_0

    :sswitch_2b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x12 -> :sswitch_29
        0x18 -> :sswitch_28
        0x22 -> :sswitch_27
        0x2a -> :sswitch_26
        0x32 -> :sswitch_25
        0x3a -> :sswitch_24
        0x42 -> :sswitch_23
        0x4a -> :sswitch_22
        0x52 -> :sswitch_21
        0x58 -> :sswitch_20
        0x62 -> :sswitch_1f
        0x68 -> :sswitch_1e
        0x70 -> :sswitch_1d
        0x78 -> :sswitch_1c
        0x82 -> :sswitch_1b
        0x8a -> :sswitch_1a
        0x92 -> :sswitch_19
        0x98 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xa8 -> :sswitch_16
        0xb2 -> :sswitch_15
        0xba -> :sswitch_14
        0xc2 -> :sswitch_13
        0x322 -> :sswitch_12
        0x640 -> :sswitch_11
        0x64a -> :sswitch_10
        0x650 -> :sswitch_f
        0x658 -> :sswitch_e
        0x660 -> :sswitch_d
        0x668 -> :sswitch_c
        0x66a -> :sswitch_b
        0x670 -> :sswitch_a
        0x67a -> :sswitch_9
        0x680 -> :sswitch_8
        0x688 -> :sswitch_7
        0x692 -> :sswitch_6
        0x698 -> :sswitch_5
        0x6a0 -> :sswitch_4
        0x6aa -> :sswitch_3
        0x6b0 -> :sswitch_2
        0x6b8 -> :sswitch_1
        0x6c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2397
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2398
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2400
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2401
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2403
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2404
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2406
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2407
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2409
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2410
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2412
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2413
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2415
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2416
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2418
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2419
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2421
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 2422
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v6, v5

    if-ge v0, v6, :cond_9

    .line 2423
    aget-object v5, v5, v0

    if-eqz v5, :cond_8

    const/16 v6, 0x9

    .line 2425
    invoke-virtual {p1, v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2429
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->number:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 2430
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->number:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2432
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->level:I

    if-eqz v0, :cond_b

    const/16 v5, 0xb

    .line 2433
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2435
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc

    .line 2436
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2438
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->onlineStatus:I

    const/16 v5, 0x65

    if-eq v0, v5, :cond_d

    const/16 v5, 0xd

    .line 2439
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2441
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->dispOrder:I

    if-eqz v0, :cond_e

    const/16 v5, 0xe

    .line 2442
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2444
    :cond_e
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    .line 2445
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2447
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x10

    .line 2448
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->englishName:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2450
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x11

    .line 2451
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2453
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->fullPath:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x12

    .line 2454
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->fullPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2456
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isNameVerified:Z

    if-eq v0, v2, :cond_13

    const/16 v5, 0x13

    .line 2457
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2459
    :cond_13
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    .line 2460
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2462
    :cond_14
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSource:I

    if-eq v0, v2, :cond_15

    const/16 v5, 0x15

    .line 2463
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2465
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x16

    .line 2466
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2468
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x17

    .line 2469
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->acctid:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2471
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x18

    .line 2472
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2474
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_19

    const/16 v5, 0x64

    .line 2475
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2477
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->applyHasRead:Z

    if-eq v0, v2, :cond_1a

    const/16 v5, 0xc8

    .line 2478
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2480
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xc9

    .line 2481
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2483
    :cond_1b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phoneContactType:I

    if-eqz v0, :cond_1c

    const/16 v5, 0xca

    .line 2484
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2486
    :cond_1c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    if-eqz v0, :cond_1d

    const/16 v5, 0xcb

    .line 2487
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2489
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactDirectly:Z

    if-eqz v0, :cond_1e

    const/16 v5, 0xcc

    .line 2490
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2492
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 2493
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->parentIds:[J

    array-length v5, v0

    if-ge v1, v5, :cond_1f

    const/16 v5, 0xcd

    .line 2494
    aget-wide v6, v0, v1

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2497
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isValid:Z

    if-eq v0, v2, :cond_20

    const/16 v1, 0xce

    .line 2498
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2500
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0xcf

    .line 2501
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2503
    :cond_21
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_22

    const/16 v2, 0xd0

    .line 2504
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2506
    :cond_22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchBidItem:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_23

    const/16 v2, 0xd1

    .line 2507
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2509
    :cond_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->tagBidName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0xd2

    .line 2510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->tagBidName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2512
    :cond_24
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_25

    const/16 v2, 0xd3

    .line 2513
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2515
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isRecommendWorkmateAdded:Z

    if-eqz v0, :cond_26

    const/16 v1, 0xd4

    .line 2516
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2518
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0xd5

    .line 2519
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2521
    :cond_27
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->createSeq:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_28

    const/16 v2, 0xd6

    .line 2522
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2524
    :cond_28
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isTrim:Z

    if-eqz v0, :cond_29

    const/16 v1, 0xd7

    .line 2525
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2527
    :cond_29
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchMatchOptions:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2a

    const/16 v2, 0xd8

    .line 2528
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2530
    :cond_2a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
