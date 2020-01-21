.class public final Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GrandLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/GrandLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpBriefInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALREADY_MOD:I = 0x2

.field public static final AUTH_ANNUAL:I = 0x5

.field public static final AUTH_CORP:I = 0x2

.field public static final AUTH_EXPIRED:I = 0x4

.field public static final GENERAL_CORP:I = 0x0

.field public static final MODING:I = 0x1

.field public static final NO_MOD:I = 0x0

.field public static final ON_AUTH:I = 0x3

.field public static final UNAUTH_CORP:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;


# instance fields
.field public adminVid:J

.field public appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

.field public applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

.field public authCorpStatus:I

.field public authExpireTime:I

.field public authLicenceStatus:I

.field public authTime:I

.field public authedDomain:Ljava/lang/String;

.field public bAuthedLicence:Z

.field public bNeedUpdateName:Z

.field public cmSubmitTime:I

.field public coreateSourceInfo:Ljava/lang/String;

.field public corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

.field public corpCardUrl:Ljava/lang/String;

.field public corpDesc:Ljava/lang/String;

.field public corpFullName:Ljava/lang/String;

.field public corpLogo:Ljava/lang/String;

.field public corpName:Ljava/lang/String;

.field public corpStat:I

.field public corpType:I

.field public corpid:J

.field public createTime:I

.field public customCheckUrl:[B

.field public emailNeedAuth:Ljava/lang/String;

.field public hasInfoCorp:Z

.field public internationCode:Ljava/lang/String;

.field public isAccepted:Z

.field public isCorpVerify:Z

.field public isInitModuser:Z

.field public joinNeedVerify:Z

.field public language:I

.field public mail:Ljava/lang/String;

.field public memAppliTime:I

.field public memCreateTime:I

.field public mobileNeedAuth:Ljava/lang/String;

.field public modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

.field public modNameType:I

.field public moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

.field public newHelpselfCorp:Z

.field public newVirtualInvite:Z

.field public ownername:Ljava/lang/String;

.field public pstnMainNumber:[B

.field public pstnOfficephoneState:I

.field public qyhInfo:Ljava/lang/String;

.field public scorpId:[B

.field public staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

.field public staffnum:I

.field public status:I

.field public trust:Z

.field public unreadNum:I

.field public vSuperadminName:Ljava/lang/String;

.field public vSuperadminVid:J

.field public verifyMsg:Ljava/lang/String;

.field public vid:J

.field public virtualCanChangeFullName:Z

.field public virtualCorpClaimingName:Ljava/lang/String;

.field public virtualCorpFullNameList:[Ljava/lang/String;

.field public virtualCorpShortNameList:[Ljava/lang/String;

.field public virtualCreateDomainName:Ljava/lang/String;

.field public workCardBackUrl:Ljava/lang/String;

.field public workCardFaceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1417
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1418
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 2

    .line 1221
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_1

    .line 1222
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1224
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1225
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 1227
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1229
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2307
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2301
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 5

    const-wide/16 v0, 0x0

    .line 1422
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    .line 1423
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const-string v2, ""

    .line 1424
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1425
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->createTime:I

    const-string v3, ""

    .line 1426
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    .line 1427
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffnum:I

    .line 1428
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    .line 1429
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    const-string v3, ""

    .line 1430
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    const-string v3, ""

    .line 1431
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1432
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    .line 1433
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    .line 1434
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->unreadNum:I

    .line 1435
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->adminVid:J

    .line 1436
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memAppliTime:I

    .line 1437
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memCreateTime:I

    .line 1438
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isAccepted:Z

    .line 1439
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    const-string v4, ""

    .line 1440
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    const-string v4, ""

    .line 1441
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    const-string v4, ""

    .line 1442
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    const-string v4, ""

    .line 1443
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    const-string v4, ""

    .line 1444
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    const-string v4, ""

    .line 1445
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    .line 1446
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    .line 1447
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isInitModuser:Z

    const-string v4, ""

    .line 1448
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    const-string v4, ""

    .line 1449
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardBackUrl:Ljava/lang/String;

    const-string v4, ""

    .line 1450
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    .line 1451
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCanChangeFullName:Z

    .line 1452
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    .line 1453
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authTime:I

    .line 1454
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->cmSubmitTime:I

    const-string v4, ""

    .line 1455
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->coreateSourceInfo:Ljava/lang/String;

    const-string v4, ""

    .line 1456
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    .line 1457
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    .line 1458
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->hasInfoCorp:Z

    const-string v4, ""

    .line 1459
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCreateDomainName:Ljava/lang/String;

    .line 1460
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameType:I

    .line 1461
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    .line 1462
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->language:I

    const-string v4, ""

    .line 1463
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    const-string v4, ""

    .line 1464
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    .line 1465
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminVid:J

    const-string v0, ""

    .line 1466
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    .line 1467
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    .line 1468
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->joinNeedVerify:Z

    .line 1469
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    .line 1470
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    .line 1471
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnOfficephoneState:I

    .line 1472
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bNeedUpdateName:Z

    .line 1473
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpType:I

    .line 1474
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    .line 1475
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authExpireTime:I

    .line 1476
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authLicenceStatus:I

    .line 1477
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authCorpStatus:I

    .line 1478
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    .line 1479
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isCorpVerify:Z

    .line 1480
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 1481
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newHelpselfCorp:Z

    .line 1482
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newVirtualInvite:Z

    .line 1483
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1484
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 1689
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1690
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1692
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1694
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const/4 v5, 0x2

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 1696
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1698
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1699
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    .line 1700
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->createTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1704
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1706
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1707
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    .line 1708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1710
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffnum:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1712
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1714
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1716
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1718
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1720
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1722
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1723
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    .line 1724
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 1727
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    .line 1728
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 1732
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1736
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->unreadNum:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 1740
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1742
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->adminVid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_d

    const/16 v6, 0xe

    .line 1744
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memAppliTime:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 1748
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memCreateTime:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 1752
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isAccepted:Z

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 1756
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 1760
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1762
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    .line 1763
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    .line 1764
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1766
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    .line 1767
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    .line 1768
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1770
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x15

    .line 1771
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    .line 1772
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 1775
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    .line 1776
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 1779
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    .line 1780
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x18

    .line 1783
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    .line 1784
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    if-eqz v1, :cond_18

    const/16 v2, 0x19

    .line 1788
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isInitModuser:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x1a

    .line 1792
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1b

    .line 1795
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    .line 1796
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1798
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardBackUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1c

    .line 1799
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardBackUrl:Ljava/lang/String;

    .line 1800
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x1e

    .line 1803
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    .line 1804
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1806
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCanChangeFullName:Z

    if-eqz v1, :cond_1d

    const/16 v2, 0x1f

    .line 1808
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1810
    :cond_1d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1813
    :goto_0
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_1f

    .line 1814
    aget-object v8, v8, v1

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    .line 1818
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v6, v8

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1f
    add-int/2addr v0, v6

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    .line 1824
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authTime:I

    if-eqz v1, :cond_21

    const/16 v6, 0x21

    .line 1826
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_21
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->cmSubmitTime:I

    if-eqz v1, :cond_22

    const/16 v6, 0x22

    .line 1830
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->coreateSourceInfo:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/16 v1, 0x23

    .line 1833
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->coreateSourceInfo:Ljava/lang/String;

    .line 1834
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_23
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x24

    .line 1837
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    .line 1838
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_24
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    if-eqz v1, :cond_27

    array-length v1, v1

    if-lez v1, :cond_27

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1843
    :goto_1
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    array-length v8, v7

    if-ge v2, v8, :cond_26

    .line 1844
    aget-object v7, v7, v2

    if-eqz v7, :cond_25

    add-int/lit8 v6, v6, 0x1

    .line 1848
    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_26
    add-int/2addr v0, v1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 1854
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->hasInfoCorp:Z

    if-eqz v1, :cond_28

    const/16 v2, 0x26

    .line 1856
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1858
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCreateDomainName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x27

    .line 1859
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCreateDomainName:Ljava/lang/String;

    .line 1860
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    :cond_29
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameType:I

    if-eqz v1, :cond_2a

    const/16 v2, 0x28

    .line 1864
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    :cond_2a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    if-eqz v1, :cond_2b

    const/16 v2, 0x29

    .line 1868
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_2b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->language:I

    if-eqz v1, :cond_2c

    const/16 v2, 0x2a

    .line 1872
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_2c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x2b

    .line 1875
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    .line 1876
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1878
    :cond_2d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x2c

    .line 1879
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    .line 1880
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1882
    :cond_2e
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    const/16 v3, 0x2d

    .line 1884
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1886
    :cond_2f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x2e

    .line 1887
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    .line 1888
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    :cond_30
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    if-eqz v1, :cond_31

    const/16 v2, 0x2f

    .line 1892
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->joinNeedVerify:Z

    if-eqz v1, :cond_32

    const/16 v2, 0x30

    .line 1896
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1898
    :cond_32
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_33

    const/16 v1, 0x31

    .line 1899
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    .line 1900
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1902
    :cond_33
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0x32

    .line 1903
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    .line 1904
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_34
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnOfficephoneState:I

    if-eqz v1, :cond_35

    const/16 v2, 0x33

    .line 1908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bNeedUpdateName:Z

    if-eqz v1, :cond_36

    const/16 v2, 0x34

    .line 1912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_36
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpType:I

    if-eqz v1, :cond_37

    const/16 v2, 0x35

    .line 1916
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1918
    :cond_37
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    if-eqz v1, :cond_38

    const/16 v2, 0x38

    .line 1920
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1922
    :cond_38
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authExpireTime:I

    if-eqz v1, :cond_39

    const/16 v2, 0x39

    .line 1924
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1926
    :cond_39
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authLicenceStatus:I

    if-eqz v1, :cond_3a

    const/16 v2, 0x3a

    .line 1928
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1930
    :cond_3a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authCorpStatus:I

    if-eqz v1, :cond_3b

    const/16 v2, 0x3b

    .line 1932
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1934
    :cond_3b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0x3c

    .line 1935
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    .line 1936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_3c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isCorpVerify:Z

    if-eqz v1, :cond_3d

    const/16 v2, 0x3d

    .line 1940
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    :cond_3d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v1, :cond_3e

    const/16 v2, 0x3e

    .line 1944
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newHelpselfCorp:Z

    if-eqz v1, :cond_3f

    const/16 v2, 0x3e7

    .line 1948
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1950
    :cond_3f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newVirtualInvite:Z

    if-eqz v1, :cond_40

    const/16 v2, 0x3e8

    .line 1952
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1202
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1967
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2292
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newVirtualInvite:Z

    goto :goto_0

    .line 2288
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newHelpselfCorp:Z

    goto :goto_0

    .line 2281
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v0, :cond_1

    .line 2282
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 2284
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2277
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isCorpVerify:Z

    goto :goto_0

    .line 2273
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    goto :goto_0

    .line 2269
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authCorpStatus:I

    goto :goto_0

    .line 2265
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authLicenceStatus:I

    goto :goto_0

    .line 2261
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authExpireTime:I

    goto :goto_0

    .line 2254
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    if-nez v0, :cond_2

    .line 2255
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    .line 2257
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2250
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpType:I

    goto :goto_0

    .line 2246
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bNeedUpdateName:Z

    goto :goto_0

    .line 2242
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnOfficephoneState:I

    goto :goto_0

    .line 2238
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    goto :goto_0

    .line 2234
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    goto/16 :goto_0

    .line 2230
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->joinNeedVerify:Z

    goto/16 :goto_0

    .line 2226
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    goto/16 :goto_0

    .line 2222
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2218
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminVid:J

    goto/16 :goto_0

    .line 2214
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    goto/16 :goto_0

    .line 2210
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2206
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->language:I

    goto/16 :goto_0

    .line 2199
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    if-nez v0, :cond_3

    .line 2200
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    .line 2202
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2188
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2193
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameType:I

    goto/16 :goto_0

    .line 2184
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCreateDomainName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2180
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->hasInfoCorp:Z

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x12a

    .line 2164
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2165
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 2166
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2168
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2170
    :cond_5
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 2171
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2175
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2176
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2159
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 2155
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->coreateSourceInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 2151
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->cmSubmitTime:I

    goto/16 :goto_0

    .line 2147
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authTime:I

    goto/16 :goto_0

    :sswitch_1e
    const/16 v0, 0x102

    .line 2131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2132
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 2133
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 2135
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2137
    :cond_8
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 2138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2142
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2143
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2126
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCanChangeFullName:Z

    goto/16 :goto_0

    .line 2122
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2118
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardBackUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2114
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2110
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isInitModuser:Z

    goto/16 :goto_0

    .line 2103
    :sswitch_24
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    if-nez v0, :cond_a

    .line 2104
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    .line 2106
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2099
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2095
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    goto/16 :goto_0

    .line 2091
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 2087
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 2083
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    goto/16 :goto_0

    .line 2079
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    goto/16 :goto_0

    .line 2065
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2073
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    goto/16 :goto_0

    .line 2061
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isAccepted:Z

    goto/16 :goto_0

    .line 2057
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memCreateTime:I

    goto/16 :goto_0

    .line 2053
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memAppliTime:I

    goto/16 :goto_0

    .line 2049
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->adminVid:J

    goto/16 :goto_0

    .line 2045
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->unreadNum:I

    goto/16 :goto_0

    .line 2038
    :sswitch_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    if-nez v0, :cond_b

    .line 2039
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    .line 2041
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2031
    :sswitch_32
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-nez v0, :cond_c

    .line 2032
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    .line 2034
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2027
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    goto/16 :goto_0

    .line 2023
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    goto/16 :goto_0

    .line 2019
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    goto/16 :goto_0

    .line 1997
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 2013
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    goto/16 :goto_0

    .line 1993
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffnum:I

    goto/16 :goto_0

    .line 1989
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    goto/16 :goto_0

    .line 1985
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->createTime:I

    goto/16 :goto_0

    .line 1981
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1977
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    goto/16 :goto_0

    .line 1973
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    goto/16 :goto_0

    :sswitch_3d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3d
        0x8 -> :sswitch_3c
        0x10 -> :sswitch_3b
        0x1a -> :sswitch_3a
        0x20 -> :sswitch_39
        0x2a -> :sswitch_38
        0x30 -> :sswitch_37
        0x38 -> :sswitch_36
        0x40 -> :sswitch_35
        0x4a -> :sswitch_34
        0x52 -> :sswitch_33
        0x5a -> :sswitch_32
        0x62 -> :sswitch_31
        0x68 -> :sswitch_30
        0x70 -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x80 -> :sswitch_2d
        0x88 -> :sswitch_2c
        0x90 -> :sswitch_2b
        0x9a -> :sswitch_2a
        0xa2 -> :sswitch_29
        0xaa -> :sswitch_28
        0xb2 -> :sswitch_27
        0xba -> :sswitch_26
        0xc2 -> :sswitch_25
        0xca -> :sswitch_24
        0xd0 -> :sswitch_23
        0xda -> :sswitch_22
        0xe2 -> :sswitch_21
        0xf2 -> :sswitch_20
        0xf8 -> :sswitch_1f
        0x102 -> :sswitch_1e
        0x108 -> :sswitch_1d
        0x110 -> :sswitch_1c
        0x11a -> :sswitch_1b
        0x122 -> :sswitch_1a
        0x12a -> :sswitch_19
        0x130 -> :sswitch_18
        0x13a -> :sswitch_17
        0x140 -> :sswitch_16
        0x14a -> :sswitch_15
        0x150 -> :sswitch_14
        0x15a -> :sswitch_13
        0x162 -> :sswitch_12
        0x168 -> :sswitch_11
        0x172 -> :sswitch_10
        0x178 -> :sswitch_f
        0x180 -> :sswitch_e
        0x18a -> :sswitch_d
        0x192 -> :sswitch_c
        0x198 -> :sswitch_b
        0x1a0 -> :sswitch_a
        0x1a8 -> :sswitch_9
        0x1c2 -> :sswitch_8
        0x1c8 -> :sswitch_7
        0x1d0 -> :sswitch_6
        0x1d8 -> :sswitch_5
        0x1e2 -> :sswitch_4
        0x1e8 -> :sswitch_3
        0x1f2 -> :sswitch_2
        0x1f38 -> :sswitch_1
        0x1f40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1491
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1492
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1494
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1495
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1498
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1500
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->createTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1501
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1503
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1504
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1506
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffnum:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1507
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1509
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1510
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1512
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->trust:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1513
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1515
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1516
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpLogo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1518
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1519
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpDesc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1521
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 1522
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1524
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->appliInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1525
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1527
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->unreadNum:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1528
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1530
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->adminVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v4, 0xe

    .line 1531
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1533
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memAppliTime:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1534
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1536
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->memCreateTime:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 1537
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1539
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isAccepted:Z

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 1540
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1542
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpStat:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 1543
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1545
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 1546
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mobileNeedAuth:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1548
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 1549
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->emailNeedAuth:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1551
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    .line 1552
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->internationCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1554
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 1555
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->qyhInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1557
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 1558
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1560
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 1561
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1563
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->moduserInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$UserBriefInfo;

    if-eqz v0, :cond_18

    const/16 v1, 0x19

    .line 1564
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1566
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isInitModuser:Z

    if-eqz v0, :cond_19

    const/16 v1, 0x1a

    .line 1567
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1569
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 1570
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardFaceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1572
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardBackUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1c

    .line 1573
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->workCardBackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1575
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 1576
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpClaimingName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1578
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCanChangeFullName:Z

    if-eqz v0, :cond_1d

    const/16 v1, 0x1f

    .line 1579
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1581
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    .line 1582
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpShortNameList:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_1f

    .line 1583
    aget-object v4, v4, v0

    if-eqz v4, :cond_1e

    const/16 v5, 0x20

    .line 1585
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1589
    :cond_1f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authTime:I

    if-eqz v0, :cond_20

    const/16 v4, 0x21

    .line 1590
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1592
    :cond_20
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->cmSubmitTime:I

    if-eqz v0, :cond_21

    const/16 v4, 0x22

    .line 1593
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1595
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->coreateSourceInfo:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x23

    .line 1596
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->coreateSourceInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1598
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x24

    .line 1599
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->verifyMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1601
    :cond_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    if-eqz v0, :cond_25

    array-length v0, v0

    if-lez v0, :cond_25

    .line 1602
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCorpFullNameList:[Ljava/lang/String;

    array-length v4, v0

    if-ge v1, v4, :cond_25

    .line 1603
    aget-object v0, v0, v1

    if-eqz v0, :cond_24

    const/16 v4, 0x25

    .line 1605
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1609
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->hasInfoCorp:Z

    if-eqz v0, :cond_26

    const/16 v1, 0x26

    .line 1610
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1612
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCreateDomainName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x27

    .line 1613
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->virtualCreateDomainName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1615
    :cond_27
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameType:I

    if-eqz v0, :cond_28

    const/16 v1, 0x28

    .line 1616
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1618
    :cond_28
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->modNameInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ModNameInfo;

    if-eqz v0, :cond_29

    const/16 v1, 0x29

    .line 1619
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1621
    :cond_29
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->language:I

    if-eqz v0, :cond_2a

    const/16 v1, 0x2a

    .line 1622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1624
    :cond_2a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2b

    .line 1625
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpCardUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1627
    :cond_2b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2c

    .line 1628
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authedDomain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1630
    :cond_2c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2d

    const/16 v2, 0x2d

    .line 1631
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1633
    :cond_2d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x2e

    .line 1634
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vSuperadminName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1636
    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bAuthedLicence:Z

    if-eqz v0, :cond_2f

    const/16 v1, 0x2f

    .line 1637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1639
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->joinNeedVerify:Z

    if-eqz v0, :cond_30

    const/16 v1, 0x30

    .line 1640
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1642
    :cond_30
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x31

    .line 1643
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->customCheckUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1645
    :cond_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x32

    .line 1646
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnMainNumber:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1648
    :cond_32
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->pstnOfficephoneState:I

    if-eqz v0, :cond_33

    const/16 v1, 0x33

    .line 1649
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1651
    :cond_33
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->bNeedUpdateName:Z

    if-eqz v0, :cond_34

    const/16 v1, 0x34

    .line 1652
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1654
    :cond_34
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpType:I

    if-eqz v0, :cond_35

    const/16 v1, 0x35

    .line 1655
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1657
    :cond_35
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->applyOption:Lcom/tencent/wework/foundation/model/pb/GrandLogin$ApplyOption;

    if-eqz v0, :cond_36

    const/16 v1, 0x38

    .line 1658
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1660
    :cond_36
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authExpireTime:I

    if-eqz v0, :cond_37

    const/16 v1, 0x39

    .line 1661
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1663
    :cond_37
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authLicenceStatus:I

    if-eqz v0, :cond_38

    const/16 v1, 0x3a

    .line 1664
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1666
    :cond_38
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->authCorpStatus:I

    if-eqz v0, :cond_39

    const/16 v1, 0x3b

    .line 1667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1669
    :cond_39
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v0, 0x3c

    .line 1670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1672
    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->isCorpVerify:Z

    if-eqz v0, :cond_3b

    const/16 v1, 0x3d

    .line 1673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1675
    :cond_3b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v0, :cond_3c

    const/16 v1, 0x3e

    .line 1676
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1678
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newHelpselfCorp:Z

    if-eqz v0, :cond_3d

    const/16 v1, 0x3e7

    .line 1679
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1681
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->newVirtualInvite:Z

    if-eqz v0, :cond_3e

    const/16 v1, 0x3e8

    .line 1682
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1684
    :cond_3e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
