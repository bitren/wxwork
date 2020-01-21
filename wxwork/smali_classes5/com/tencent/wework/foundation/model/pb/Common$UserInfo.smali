.class public final Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME_VERIFIED_FAKE:I = 0x2

.field public static final NAME_VERIFIED_NONE_BANK_CARD:I = 0x4

.field public static final NAME_VERIFIED_NOSUPPORT_BANK_CARD:I = 0x5

.field public static final NAME_VERIFIED_REAL:I = 0x1

.field public static final NAME_VERIFIED_UNKNOWN:I = 0x3

.field public static final TYPE_CASUAL_LABORER:I = 0x8

.field public static final TYPE_COUNSELOR:I = 0x6

.field public static final TYPE_EXTERNAL:I = 0x3

.field public static final TYPE_GRADUATE:I = 0x7

.field public static final TYPE_INTERNSHIP:I = 0x4

.field public static final TYPE_OUTWORKER:I = 0x9

.field public static final TYPE_PARTNER:I = 0x5

.field public static final TYPE_PROBATION:I = 0x1

.field public static final TYPE_REGULAR:I = 0x2

.field public static final TYPE_UNKNOW:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;


# instance fields
.field public acctid:[B

.field public alias:[B

.field public attr:J

.field public attr2:J

.field public bindEmailStatus:I

.field public birthday:[B

.field public bizuin:I

.field public circleLanguage:I

.field public corpExternalName:[B

.field public corpid:J

.field public createSource:I

.field public customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

.field public department:[B

.field public dispOrder:J

.field public emailaddr:[B

.field public englishName:[B

.field public externJobTitle:[B

.field public externPosition:[B

.field public externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

.field public externalPb:[B

.field public extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

.field public gender:I

.field public gid:J

.field public halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

.field public hash:J

.field public holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

.field public holidayListReadTime:I

.field public iconurl:[B

.field public internationCode:[B

.field public inviteVid:J

.field public isNameVerified:Z

.field public isSyncInnerPosition:Z

.field public isTrim:Z

.field public isValid:Z

.field public job:[B

.field public level:I

.field public mainPartyid:J

.field public mobile:[B

.field public name:[B

.field public nameVerifyStatus:I

.field public number:[B

.field public partyid:J

.field public partymemberDispOrder:J

.field public pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

.field public permissionParty:[J

.field public phone:[B

.field public position:[B

.field public pstnExtensionNumber:[B

.field public pstnExtensionNumberNew:[B

.field public qqmailUin:I

.field public realName:[B

.field public robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

.field public schoolParentOpenid:[B

.field public schoolParentXid:J

.field public schoolStaffRelation:[B

.field public schoolUserType:I

.field public seq:J

.field public staffAttr:J

.field public studentNumber:[B

.field public subjectname:[B

.field public tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

.field public tncntStaffType:[B

.field public uin:J

.field public underVerifyName:[B

.field public unionid:[B

.field public vCorpNameFull:[B

.field public vCorpNameShort:[B

.field public vCorpUseStatus:I

.field public vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

.field public vcode:[B

.field public virtualCreateMail:[B

.field public wxdocXid:J

.field public xcxCorpAddress:[B

.field public xcxStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2508
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2509
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 2

    .line 2273
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_1

    .line 2274
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2276
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2277
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 2279
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2281
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3586
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3580
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 6

    const-wide/16 v0, 0x0

    .line 2513
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->uin:J

    .line 2514
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->name:[B

    .line 2515
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->emailaddr:[B

    .line 2516
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->birthday:[B

    .line 2517
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    .line 2518
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->phone:[B

    .line 2519
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->department:[B

    .line 2520
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->job:[B

    .line 2521
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->number:[B

    const/4 v2, 0x0

    .line 2522
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gender:I

    .line 2523
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->iconurl:[B

    .line 2524
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->level:I

    .line 2525
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpid:J

    .line 2526
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->hash:J

    .line 2527
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partyid:J

    .line 2528
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr:J

    .line 2529
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->alias:[B

    .line 2530
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->dispOrder:J

    .line 2531
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    .line 2532
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    .line 2533
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->position:[B

    .line 2534
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->englishName:[B

    .line 2535
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mainPartyid:J

    .line 2536
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gid:J

    .line 2537
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isNameVerified:Z

    const/4 v3, 0x1

    .line 2538
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->createSource:I

    .line 2539
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->internationCode:[B

    .line 2540
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    .line 2541
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partymemberDispOrder:J

    .line 2542
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->qqmailUin:I

    .line 2543
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->acctid:[B

    const/4 v4, 0x0

    .line 2544
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    const/4 v5, 0x3

    .line 2545
    iput v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->nameVerifyStatus:I

    .line 2546
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->virtualCreateMail:[B

    .line 2547
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->realName:[B

    .line 2548
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->underVerifyName:[B

    .line 2549
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameShort:[B

    .line 2550
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameFull:[B

    .line 2551
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpUseStatus:I

    .line 2552
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->inviteVid:J

    .line 2553
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    .line 2554
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 2555
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumber:[B

    .line 2556
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayListReadTime:I

    .line 2557
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externJobTitle:[B

    .line 2558
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tncntStaffType:[B

    .line 2559
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxStyle:I

    .line 2560
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxCorpAddress:[B

    .line 2561
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr2:J

    .line 2562
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    .line 2563
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    .line 2564
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 2565
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externPosition:[B

    .line 2566
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->circleLanguage:I

    .line 2567
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isSyncInnerPosition:Z

    .line 2568
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unionid:[B

    .line 2569
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpExternalName:[B

    .line 2570
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumberNew:[B

    .line 2571
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalPb:[B

    .line 2572
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    .line 2573
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->wxdocXid:J

    .line 2574
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    .line 2575
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolUserType:I

    .line 2576
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    .line 2577
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->studentNumber:[B

    .line 2578
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->staffAttr:J

    .line 2579
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentXid:J

    .line 2580
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    .line 2581
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    .line 2582
    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentOpenid:[B

    .line 2583
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    .line 2584
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isValid:Z

    .line 2585
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->seq:J

    .line 2586
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isTrim:Z

    .line 2587
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2588
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 12

    .line 2834
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2835
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->uin:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 2837
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2839
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 2840
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->name:[B

    .line 2841
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2843
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->emailaddr:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    .line 2844
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->emailaddr:[B

    .line 2845
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2847
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->birthday:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2848
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->birthday:[B

    .line 2849
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2851
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2852
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    .line 2853
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2855
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->phone:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2856
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->phone:[B

    .line 2857
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2859
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->department:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2860
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->department:[B

    .line 2861
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2863
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->job:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2864
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->job:[B

    .line 2865
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2867
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->number:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2868
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->number:[B

    .line 2869
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2871
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gender:I

    if-eqz v1, :cond_9

    const/16 v7, 0xa

    .line 2873
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2875
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->iconurl:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 2876
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->iconurl:[B

    .line 2877
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2879
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->level:I

    if-eqz v1, :cond_b

    const/16 v7, 0xc

    .line 2881
    invoke-static {v7, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2883
    :cond_b
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpid:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 2885
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2887
    :cond_c
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->hash:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    .line 2889
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2891
    :cond_d
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partyid:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    .line 2893
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2895
    :cond_e
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    .line 2897
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2899
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->alias:[B

    sget-object v7, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 2900
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->alias:[B

    .line 2901
    invoke-static {v1, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2903
    :cond_10
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->dispOrder:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    .line 2905
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2907
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2909
    :goto_0
    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    array-length v10, v9

    if-ge v1, v10, :cond_12

    .line 2910
    aget-wide v10, v9, v1

    .line 2912
    invoke-static {v10, v11}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    add-int/2addr v0, v8

    .line 2915
    array-length v1, v9

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2917
    :cond_13
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 2919
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2921
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->position:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x15

    .line 2922
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->position:[B

    .line 2923
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2925
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->englishName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x16

    .line 2926
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->englishName:[B

    .line 2927
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2929
    :cond_16
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mainPartyid:J

    cmp-long v8, v1, v4

    if-eqz v8, :cond_17

    const/16 v8, 0x17

    .line 2931
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2933
    :cond_17
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gid:J

    cmp-long v8, v1, v4

    if-eqz v8, :cond_18

    const/16 v8, 0x18

    .line 2935
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2937
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isNameVerified:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x19

    .line 2939
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    :cond_19
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->createSource:I

    if-eq v1, v3, :cond_1a

    const/16 v2, 0x1a

    .line 2943
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2945
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->internationCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1b

    .line 2946
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->internationCode:[B

    .line 2947
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2949
    :cond_1b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    if-eq v1, v3, :cond_1c

    const/16 v2, 0x1d

    .line 2951
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2953
    :cond_1c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partymemberDispOrder:J

    cmp-long v8, v1, v4

    if-eqz v8, :cond_1d

    const/16 v8, 0x1e

    .line 2955
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    :cond_1d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->qqmailUin:I

    if-eqz v1, :cond_1e

    const/16 v2, 0x1f

    .line 2959
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2961
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->acctid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x20

    .line 2962
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->acctid:[B

    .line 2963
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2965
    :cond_1f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v1, :cond_20

    const/16 v2, 0x21

    .line 2967
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2969
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->nameVerifyStatus:I

    if-eq v1, v6, :cond_21

    const/16 v2, 0x22

    .line 2971
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2973
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->virtualCreateMail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x23

    .line 2974
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->virtualCreateMail:[B

    .line 2975
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2977
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->realName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0x24

    .line 2978
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->realName:[B

    .line 2979
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2981
    :cond_23
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->underVerifyName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x25

    .line 2982
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->underVerifyName:[B

    .line 2983
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2985
    :cond_24
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameShort:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x26

    .line 2986
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameShort:[B

    .line 2987
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2989
    :cond_25
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameFull:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v1, 0x27

    .line 2990
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameFull:[B

    .line 2991
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2993
    :cond_26
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpUseStatus:I

    if-eqz v1, :cond_27

    const/16 v2, 0x28

    .line 2995
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2997
    :cond_27
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->inviteVid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_28

    const/16 v6, 0x2a

    .line 2999
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3001
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v1, :cond_29

    const/16 v2, 0x2b

    .line 3003
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    :cond_29
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v1, :cond_2a

    const/16 v2, 0x2c

    .line 3007
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3009
    :cond_2a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x2d

    .line 3010
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumber:[B

    .line 3011
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3013
    :cond_2b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayListReadTime:I

    if-eqz v1, :cond_2c

    const/16 v2, 0x2e

    .line 3015
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3017
    :cond_2c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externJobTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x2f

    .line 3018
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externJobTitle:[B

    .line 3019
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3021
    :cond_2d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tncntStaffType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x30

    .line 3022
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tncntStaffType:[B

    .line 3023
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3025
    :cond_2e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxStyle:I

    if-eqz v1, :cond_2f

    const/16 v2, 0x31

    .line 3027
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3029
    :cond_2f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxCorpAddress:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x32

    .line 3030
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxCorpAddress:[B

    .line 3031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3033
    :cond_30
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr2:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_31

    const/16 v6, 0x33

    .line 3035
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3037
    :cond_31
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-eqz v1, :cond_32

    const/16 v2, 0x34

    .line 3039
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3041
    :cond_32
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v1, :cond_33

    const/16 v2, 0x35

    .line 3043
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3045
    :cond_33
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz v1, :cond_34

    const/16 v2, 0x36

    .line 3047
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3049
    :cond_34
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externPosition:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_35

    const/16 v1, 0x37

    .line 3050
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externPosition:[B

    .line 3051
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3053
    :cond_35
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->circleLanguage:I

    if-eqz v1, :cond_36

    const/16 v2, 0x38

    .line 3055
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3057
    :cond_36
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isSyncInnerPosition:Z

    if-eq v1, v3, :cond_37

    const/16 v2, 0x39

    .line 3059
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3061
    :cond_37
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_38

    const/16 v1, 0x3a

    .line 3062
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unionid:[B

    .line 3063
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3065
    :cond_38
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpExternalName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_39

    const/16 v1, 0x3b

    .line 3066
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpExternalName:[B

    .line 3067
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3069
    :cond_39
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumberNew:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3a

    const/16 v1, 0x3c

    .line 3070
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumberNew:[B

    .line 3071
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3073
    :cond_3a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalPb:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3b

    const/16 v1, 0x3d

    .line 3074
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalPb:[B

    .line 3075
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3077
    :cond_3b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0x3e

    .line 3078
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    .line 3079
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3081
    :cond_3c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->wxdocXid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3d

    const/16 v6, 0x41

    .line 3083
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3085
    :cond_3d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3e

    const/16 v1, 0x42

    .line 3086
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    .line 3087
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3089
    :cond_3e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolUserType:I

    if-eqz v1, :cond_3f

    const/16 v2, 0x43

    .line 3091
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3093
    :cond_3f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_40

    const/16 v1, 0x44

    .line 3094
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    .line 3095
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3097
    :cond_40
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->studentNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v1, 0x46

    .line 3098
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->studentNumber:[B

    .line 3099
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3101
    :cond_41
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->staffAttr:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_42

    const/16 v6, 0x47

    .line 3103
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3105
    :cond_42
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentXid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_43

    const/16 v6, 0x48

    .line 3107
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3109
    :cond_43
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v1, :cond_46

    array-length v1, v1

    if-lez v1, :cond_46

    move v1, v0

    const/4 v0, 0x0

    .line 3110
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v6, v2

    if-ge v0, v6, :cond_45

    .line 3111
    aget-object v2, v2, v0

    if-eqz v2, :cond_44

    const/16 v6, 0x49

    .line 3114
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_45
    move v0, v1

    .line 3118
    :cond_46
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz v1, :cond_47

    const/16 v2, 0x4a

    .line 3120
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
    :cond_47
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentOpenid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_48

    const/16 v1, 0x4b

    .line 3123
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentOpenid:[B

    .line 3124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_48
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    if-eqz v1, :cond_4a

    array-length v1, v1

    if-lez v1, :cond_4a

    .line 3127
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    array-length v2, v1

    if-ge v7, v2, :cond_4a

    .line 3128
    aget-object v1, v1, v7

    if-eqz v1, :cond_49

    const/16 v2, 0x4c

    .line 3131
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3135
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isValid:Z

    if-eq v1, v3, :cond_4b

    const/16 v2, 0x65

    .line 3137
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3139
    :cond_4b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->seq:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4c

    const/16 v3, 0x66

    .line 3141
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3143
    :cond_4c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isTrim:Z

    if-eqz v1, :cond_4d

    const/16 v2, 0x67

    .line 3145
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2248
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3160
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3571
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isTrim:Z

    goto :goto_0

    .line 3567
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->seq:J

    goto :goto_0

    .line 3563
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isValid:Z

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x262

    .line 3544
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3545
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 3546
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    if-eqz v2, :cond_2

    .line 3549
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3551
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 3552
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;-><init>()V

    aput-object v1, v0, v2

    .line 3553
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3554
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3557
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;-><init>()V

    aput-object v1, v0, v2

    .line 3558
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3559
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    goto :goto_0

    .line 3539
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentOpenid:[B

    goto :goto_0

    .line 3532
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-nez v0, :cond_4

    .line 3533
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    .line 3535
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x24a

    .line 3513
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3514
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 3515
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v2, :cond_6

    .line 3518
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3520
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 3521
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    aput-object v1, v0, v2

    .line 3522
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3523
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3526
    :cond_7
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;-><init>()V

    aput-object v1, v0, v2

    .line 3527
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3528
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    goto/16 :goto_0

    .line 3508
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentXid:J

    goto/16 :goto_0

    .line 3504
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->staffAttr:J

    goto/16 :goto_0

    .line 3500
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->studentNumber:[B

    goto/16 :goto_0

    .line 3496
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    goto/16 :goto_0

    .line 3492
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolUserType:I

    goto/16 :goto_0

    .line 3488
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    goto/16 :goto_0

    .line 3484
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->wxdocXid:J

    goto/16 :goto_0

    .line 3480
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    goto/16 :goto_0

    .line 3476
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalPb:[B

    goto/16 :goto_0

    .line 3472
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumberNew:[B

    goto/16 :goto_0

    .line 3468
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpExternalName:[B

    goto/16 :goto_0

    .line 3464
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unionid:[B

    goto/16 :goto_0

    .line 3460
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isSyncInnerPosition:Z

    goto/16 :goto_0

    .line 3456
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->circleLanguage:I

    goto/16 :goto_0

    .line 3452
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externPosition:[B

    goto/16 :goto_0

    .line 3445
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_8

    .line 3446
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 3448
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3438
    :sswitch_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-nez v0, :cond_9

    .line 3439
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    .line 3441
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3431
    :sswitch_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-nez v0, :cond_a

    .line 3432
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    .line 3434
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3427
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr2:J

    goto/16 :goto_0

    .line 3423
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxCorpAddress:[B

    goto/16 :goto_0

    .line 3419
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxStyle:I

    goto/16 :goto_0

    .line 3415
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tncntStaffType:[B

    goto/16 :goto_0

    .line 3411
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externJobTitle:[B

    goto/16 :goto_0

    .line 3407
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayListReadTime:I

    goto/16 :goto_0

    .line 3403
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumber:[B

    goto/16 :goto_0

    .line 3396
    :sswitch_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v0, :cond_b

    .line 3397
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 3399
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3389
    :sswitch_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-nez v0, :cond_c

    .line 3390
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    .line 3392
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3385
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->inviteVid:J

    goto/16 :goto_0

    .line 3381
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpUseStatus:I

    goto/16 :goto_0

    .line 3377
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameFull:[B

    goto/16 :goto_0

    .line 3373
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameShort:[B

    goto/16 :goto_0

    .line 3369
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->underVerifyName:[B

    goto/16 :goto_0

    .line 3365
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->realName:[B

    goto/16 :goto_0

    .line 3361
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->virtualCreateMail:[B

    goto/16 :goto_0

    .line 3357
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->nameVerifyStatus:I

    goto/16 :goto_0

    .line 3350
    :sswitch_2a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-nez v0, :cond_d

    .line 3351
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 3353
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3346
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->acctid:[B

    goto/16 :goto_0

    .line 3342
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->qqmailUin:I

    goto/16 :goto_0

    .line 3338
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partymemberDispOrder:J

    goto/16 :goto_0

    .line 3325
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3332
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    goto/16 :goto_0

    .line 3321
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->internationCode:[B

    goto/16 :goto_0

    .line 3302
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3315
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->createSource:I

    goto/16 :goto_0

    .line 3298
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isNameVerified:Z

    goto/16 :goto_0

    .line 3294
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gid:J

    goto/16 :goto_0

    .line 3290
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mainPartyid:J

    goto/16 :goto_0

    .line 3286
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->englishName:[B

    goto/16 :goto_0

    .line 3282
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->position:[B

    goto/16 :goto_0

    .line 3278
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    goto/16 :goto_0

    .line 3255
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3256
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3259
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3260
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 3261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3264
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3265
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    array-length v2, v2

    :goto_6
    add-int/2addr v3, v2

    .line 3266
    new-array v3, v3, [J

    if-eqz v2, :cond_10

    .line 3268
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3270
    :cond_10
    :goto_7
    array-length v1, v3

    if-ge v2, v1, :cond_11

    .line 3271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3273
    :cond_11
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    .line 3274
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_38
    const/16 v0, 0x98

    .line 3239
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3240
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 3241
    new-array v0, v0, [J

    if-eqz v2, :cond_13

    .line 3243
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3245
    :cond_13
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 3246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3247
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3250
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3251
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    goto/16 :goto_0

    .line 3234
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->dispOrder:J

    goto/16 :goto_0

    .line 3230
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->alias:[B

    goto/16 :goto_0

    .line 3226
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr:J

    goto/16 :goto_0

    .line 3222
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partyid:J

    goto/16 :goto_0

    .line 3218
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->hash:J

    goto/16 :goto_0

    .line 3214
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpid:J

    goto/16 :goto_0

    .line 3210
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->level:I

    goto/16 :goto_0

    .line 3206
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->iconurl:[B

    goto/16 :goto_0

    .line 3202
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gender:I

    goto/16 :goto_0

    .line 3198
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->number:[B

    goto/16 :goto_0

    .line 3194
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->job:[B

    goto/16 :goto_0

    .line 3190
    :sswitch_44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->department:[B

    goto/16 :goto_0

    .line 3186
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->phone:[B

    goto/16 :goto_0

    .line 3182
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    goto/16 :goto_0

    .line 3178
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->birthday:[B

    goto/16 :goto_0

    .line 3174
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->emailaddr:[B

    goto/16 :goto_0

    .line 3170
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->name:[B

    goto/16 :goto_0

    .line 3166
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->uin:J

    goto/16 :goto_0

    :sswitch_4b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4b
        0x8 -> :sswitch_4a
        0x12 -> :sswitch_49
        0x1a -> :sswitch_48
        0x22 -> :sswitch_47
        0x2a -> :sswitch_46
        0x32 -> :sswitch_45
        0x3a -> :sswitch_44
        0x42 -> :sswitch_43
        0x4a -> :sswitch_42
        0x50 -> :sswitch_41
        0x5a -> :sswitch_40
        0x60 -> :sswitch_3f
        0x68 -> :sswitch_3e
        0x70 -> :sswitch_3d
        0x78 -> :sswitch_3c
        0x80 -> :sswitch_3b
        0x8a -> :sswitch_3a
        0x90 -> :sswitch_39
        0x98 -> :sswitch_38
        0x9a -> :sswitch_37
        0xa0 -> :sswitch_36
        0xaa -> :sswitch_35
        0xb2 -> :sswitch_34
        0xb8 -> :sswitch_33
        0xc0 -> :sswitch_32
        0xc8 -> :sswitch_31
        0xd0 -> :sswitch_30
        0xda -> :sswitch_2f
        0xe8 -> :sswitch_2e
        0xf0 -> :sswitch_2d
        0xf8 -> :sswitch_2c
        0x102 -> :sswitch_2b
        0x10a -> :sswitch_2a
        0x110 -> :sswitch_29
        0x11a -> :sswitch_28
        0x122 -> :sswitch_27
        0x12a -> :sswitch_26
        0x132 -> :sswitch_25
        0x13a -> :sswitch_24
        0x140 -> :sswitch_23
        0x150 -> :sswitch_22
        0x15a -> :sswitch_21
        0x162 -> :sswitch_20
        0x16a -> :sswitch_1f
        0x170 -> :sswitch_1e
        0x17a -> :sswitch_1d
        0x182 -> :sswitch_1c
        0x188 -> :sswitch_1b
        0x192 -> :sswitch_1a
        0x198 -> :sswitch_19
        0x1a2 -> :sswitch_18
        0x1aa -> :sswitch_17
        0x1b2 -> :sswitch_16
        0x1ba -> :sswitch_15
        0x1c0 -> :sswitch_14
        0x1c8 -> :sswitch_13
        0x1d2 -> :sswitch_12
        0x1da -> :sswitch_11
        0x1e2 -> :sswitch_10
        0x1ea -> :sswitch_f
        0x1f2 -> :sswitch_e
        0x208 -> :sswitch_d
        0x212 -> :sswitch_c
        0x218 -> :sswitch_b
        0x222 -> :sswitch_a
        0x232 -> :sswitch_9
        0x238 -> :sswitch_8
        0x240 -> :sswitch_7
        0x24a -> :sswitch_6
        0x252 -> :sswitch_5
        0x25a -> :sswitch_4
        0x262 -> :sswitch_3
        0x328 -> :sswitch_2
        0x330 -> :sswitch_1
        0x338 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2595
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->uin:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2596
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2599
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2601
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->emailaddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 2602
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->emailaddr:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2604
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->birthday:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2605
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->birthday:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2607
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2608
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2610
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->phone:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2611
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->phone:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2613
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->department:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2614
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->department:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2616
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->job:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2617
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->job:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2619
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->number:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2620
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->number:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2622
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gender:I

    if-eqz v0, :cond_9

    const/16 v5, 0xa

    .line 2623
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2625
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->iconurl:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2626
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->iconurl:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2628
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->level:I

    if-eqz v0, :cond_b

    const/16 v5, 0xc

    .line 2629
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2631
    :cond_b
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpid:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 2632
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2634
    :cond_c
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->hash:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 2635
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2637
    :cond_d
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partyid:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 2638
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2640
    :cond_e
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 2641
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2643
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->alias:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 2644
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->alias:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2646
    :cond_10
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->dispOrder:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 2647
    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2649
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 2650
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->permissionParty:[J

    array-length v7, v6

    if-ge v0, v7, :cond_12

    const/16 v7, 0x13

    .line 2651
    aget-wide v8, v6, v0

    invoke-virtual {p1, v7, v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2654
    :cond_12
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    if-eqz v0, :cond_13

    const/16 v6, 0x14

    .line 2655
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2657
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->position:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    .line 2658
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->position:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2660
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->englishName:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 2661
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->englishName:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2663
    :cond_15
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mainPartyid:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    .line 2664
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2666
    :cond_16
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->gid:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    .line 2667
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2669
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isNameVerified:Z

    if-eqz v0, :cond_18

    const/16 v6, 0x19

    .line 2670
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2672
    :cond_18
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->createSource:I

    if-eq v0, v2, :cond_19

    const/16 v6, 0x1a

    .line 2673
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2675
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->internationCode:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 2676
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->internationCode:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2678
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bindEmailStatus:I

    if-eq v0, v2, :cond_1b

    const/16 v6, 0x1d

    .line 2679
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2681
    :cond_1b
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->partymemberDispOrder:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1c

    const/16 v0, 0x1e

    .line 2682
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2684
    :cond_1c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->qqmailUin:I

    if-eqz v0, :cond_1d

    const/16 v6, 0x1f

    .line 2685
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2687
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->acctid:[B

    sget-object v6, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    .line 2688
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->acctid:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2690
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v0, :cond_1f

    const/16 v6, 0x21

    .line 2691
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2693
    :cond_1f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->nameVerifyStatus:I

    if-eq v0, v1, :cond_20

    const/16 v1, 0x22

    .line 2694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2696
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->virtualCreateMail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x23

    .line 2697
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->virtualCreateMail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2699
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->realName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x24

    .line 2700
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->realName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2702
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->underVerifyName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    .line 2703
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->underVerifyName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2705
    :cond_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameShort:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x26

    .line 2706
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameShort:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2708
    :cond_24
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameFull:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x27

    .line 2709
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpNameFull:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2711
    :cond_25
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vCorpUseStatus:I

    if-eqz v0, :cond_26

    const/16 v1, 0x28

    .line 2712
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2714
    :cond_26
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->inviteVid:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_27

    const/16 v6, 0x2a

    .line 2715
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2717
    :cond_27
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vRecommendInfo:Lcom/tencent/wework/foundation/model/pb/Common$VirtualRecommendInfo;

    if-eqz v0, :cond_28

    const/16 v1, 0x2b

    .line 2718
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2720
    :cond_28
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_29

    const/16 v1, 0x2c

    .line 2721
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2723
    :cond_29
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumber:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2d

    .line 2724
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumber:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2726
    :cond_2a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->holidayListReadTime:I

    if-eqz v0, :cond_2b

    const/16 v1, 0x2e

    .line 2727
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2729
    :cond_2b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externJobTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2f

    .line 2730
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externJobTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2732
    :cond_2c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tncntStaffType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x30

    .line 2733
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tncntStaffType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2735
    :cond_2d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxStyle:I

    if-eqz v0, :cond_2e

    const/16 v1, 0x31

    .line 2736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2738
    :cond_2e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxCorpAddress:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x32

    .line 2739
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->xcxCorpAddress:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2741
    :cond_2f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr2:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_30

    const/16 v6, 0x33

    .line 2742
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2744
    :cond_30
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->tencentInfo:Lcom/tencent/wework/foundation/model/pb/Common$TencentInfo;

    if-eqz v0, :cond_31

    const/16 v1, 0x34

    .line 2745
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2747
    :cond_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalCustomInfo:Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    if-eqz v0, :cond_32

    const/16 v1, 0x35

    .line 2748
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2750
    :cond_32
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz v0, :cond_33

    const/16 v1, 0x36

    .line 2751
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2753
    :cond_33
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externPosition:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x37

    .line 2754
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externPosition:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2756
    :cond_34
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->circleLanguage:I

    if-eqz v0, :cond_35

    const/16 v1, 0x38

    .line 2757
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2759
    :cond_35
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isSyncInnerPosition:Z

    if-eq v0, v2, :cond_36

    const/16 v1, 0x39

    .line 2760
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2762
    :cond_36
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v0, 0x3a

    .line 2763
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2765
    :cond_37
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpExternalName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x3b

    .line 2766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->corpExternalName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2768
    :cond_38
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumberNew:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_39

    const/16 v0, 0x3c

    .line 2769
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pstnExtensionNumberNew:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2771
    :cond_39
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalPb:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v0, 0x3d

    .line 2772
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->externalPb:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2774
    :cond_3a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v0, 0x3e

    .line 2775
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->vcode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2777
    :cond_3b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->wxdocXid:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_3c

    const/16 v6, 0x41

    .line 2778
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2780
    :cond_3c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0x42

    .line 2781
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2783
    :cond_3d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolUserType:I

    if-eqz v0, :cond_3e

    const/16 v1, 0x43

    .line 2784
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2786
    :cond_3e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3f

    const/16 v0, 0x44

    .line 2787
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->subjectname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2789
    :cond_3f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->studentNumber:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v0, 0x46

    .line 2790
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->studentNumber:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2792
    :cond_40
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->staffAttr:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_41

    const/16 v6, 0x47

    .line 2793
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2795
    :cond_41
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentXid:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_42

    const/16 v6, 0x48

    .line 2796
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2798
    :cond_42
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    if-eqz v0, :cond_44

    array-length v0, v0

    if-lez v0, :cond_44

    const/4 v0, 0x0

    .line 2799
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->halfSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Common$HalfSelfAttr;

    array-length v6, v1

    if-ge v0, v6, :cond_44

    .line 2800
    aget-object v1, v1, v0

    if-eqz v1, :cond_43

    const/16 v6, 0x49

    .line 2802
    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2806
    :cond_44
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->extraInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserExtraInfo;

    if-eqz v0, :cond_45

    const/16 v1, 0x4a

    .line 2807
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2809
    :cond_45
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentOpenid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v0, 0x4b

    .line 2810
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentOpenid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2812
    :cond_46
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    if-eqz v0, :cond_48

    array-length v0, v0

    if-lez v0, :cond_48

    .line 2813
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->pathName:[Lcom/tencent/wework/foundation/model/pb/Common$UserPartyPath;

    array-length v1, v0

    if-ge v5, v1, :cond_48

    .line 2814
    aget-object v0, v0, v5

    if-eqz v0, :cond_47

    const/16 v1, 0x4c

    .line 2816
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2820
    :cond_48
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isValid:Z

    if-eq v0, v2, :cond_49

    const/16 v1, 0x65

    .line 2821
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2823
    :cond_49
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->seq:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4a

    const/16 v2, 0x66

    .line 2824
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2826
    :cond_4a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->isTrim:Z

    if-eqz v0, :cond_4b

    const/16 v1, 0x67

    .line 2827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2829
    :cond_4b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
