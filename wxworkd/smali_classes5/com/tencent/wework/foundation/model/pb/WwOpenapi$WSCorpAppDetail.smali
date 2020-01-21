.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSCorpAppDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail; = null

.field public static final eAppDefault:I = 0x0

.field public static final eAppFlagIsIndustry:I = 0x10000

.field public static final eAppHome:I = 0x1

.field public static final eAppMsg:I = 0x2

.field public static final eAuthAppFlag:I = 0x8

.field public static final eAuthWebFlag:I = 0x4

.field public static final eDisableManage:I = 0x1000

.field public static final eDisableManageScope:I = 0x2000

.field public static final eHideAppGroup:I = 0x80000

.field public static final eHideAppManageAppList:I = 0x40000

.field public static final eHideAppOpenSwitch:I = 0x20000

.field public static final eHomeFlag:I = 0x1

.field public static final eIs3rdCustomApp:I = 0x200

.field public static final eIsManageHide:I = 0x400

.field public static final eIsWXWXC:I = 0x800

.field public static final eLink3RDFlag:I = 0x20

.field public static final eMsgFlag:I = 0x2

.field public static final eShowForceFlag:I = 0x80

.field public static final eShowPaidBanner:I = 0x4000

.field public static final eShowPaidBannerMember:I = 0x8000

.field public static final eSysFlag:I = 0x40

.field public static final eUpMsgForbidFlag:I = 0x100

.field public static final eWorkShowFlag:I = 0x10


# instance fields
.field public app3RdOpenFlag:I

.field public appDeveloper:[B

.field public appExtraInfoString:[B

.field public appFlag:I

.field public appId:J

.field public appOpen:Z

.field public appOpenId:I

.field public appType:I

.field public authFlag:I

.field public bAppCanSendmsg:Z

.field public businessid:I

.field public caseTitle:Ljava/lang/String;

.field public configOrder:I

.field public connectedCircleId:[J

.field public controlOpenState:I

.field public corpId:J

.field public crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

.field public desc:[B

.field public documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

.field public editorName:[B

.field public everOpened:Z

.field public extraInfo:[B

.field public groupid:I

.field public groupname:[B

.field public grouporder:I

.field public homeInfo:[B

.field public imgid:[B

.field public isFromQyhApi:Z

.field public isReportOpen:Z

.field public lastModTime:J

.field public menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

.field public name:[B

.field public openCaseId:Ljava/lang/String;

.field public openState:I

.field public order:J

.field public privilegeUrl:Ljava/lang/String;

.field public reportLocFlag:I

.field public scheme:[B

.field public showState:Z

.field public specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

.field public stat:I

.field public subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

.field public urlMobile:Ljava/lang/String;

.field public urlPc:Ljava/lang/String;

.field public wasdkpermit:[J

.field public wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1655
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;
    .locals 2

    .line 1504
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-nez v0, :cond_1

    .line 1505
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1507
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1508
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    .line 1510
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1512
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2410
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2404
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;
    .locals 5

    const-wide/16 v0, 0x0

    .line 1660
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->corpId:J

    .line 1661
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appId:J

    const/4 v2, 0x0

    .line 1662
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpenId:I

    .line 1663
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appType:I

    .line 1664
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->name:[B

    .line 1665
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->imgid:[B

    .line 1666
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->desc:[B

    const/4 v3, 0x0

    .line 1667
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    .line 1668
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->homeInfo:[B

    .line 1669
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->lastModTime:J

    .line 1670
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->reportLocFlag:I

    .line 1671
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpen:Z

    .line 1672
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isReportOpen:Z

    .line 1673
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->order:J

    .line 1674
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isFromQyhApi:Z

    .line 1675
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appFlag:I

    .line 1676
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->scheme:[B

    .line 1677
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->bAppCanSendmsg:Z

    .line 1678
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appDeveloper:[B

    .line 1679
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->editorName:[B

    .line 1680
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->everOpened:Z

    .line 1681
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->extraInfo:[B

    .line 1682
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->controlOpenState:I

    const-string v0, ""

    .line 1683
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlPc:Ljava/lang/String;

    const-string v0, ""

    .line 1684
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlMobile:Ljava/lang/String;

    .line 1685
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupid:I

    .line 1686
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->showState:Z

    .line 1687
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    .line 1688
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupname:[B

    .line 1689
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->grouporder:I

    .line 1690
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->businessid:I

    .line 1691
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openState:I

    .line 1692
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->configOrder:I

    .line 1693
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    .line 1694
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 1695
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->stat:I

    .line 1696
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const-string v0, ""

    .line 1697
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    .line 1698
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    .line 1699
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->app3RdOpenFlag:I

    .line 1700
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    .line 1701
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    .line 1702
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->authFlag:I

    .line 1703
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appExtraInfoString:[B

    const-string v0, ""

    .line 1704
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openCaseId:Ljava/lang/String;

    const-string v0, ""

    .line 1705
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->caseTitle:Ljava/lang/String;

    .line 1706
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1707
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1866
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1867
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->corpId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1869
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appId:J

    const/4 v5, 0x2

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 1873
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1875
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpenId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1877
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1881
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1883
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    .line 1884
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->name:[B

    .line 1885
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1887
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->imgid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 1888
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->imgid:[B

    .line 1889
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1891
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->desc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 1892
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->desc:[B

    .line 1893
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1895
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 1897
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->homeInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xa

    .line 1900
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->homeInfo:[B

    .line 1901
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1903
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->lastModTime:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    const/16 v6, 0xb

    .line 1905
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1907
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->reportLocFlag:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 1909
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1911
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpen:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 1913
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1915
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isReportOpen:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    .line 1917
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1919
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->order:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_d

    const/16 v3, 0xf

    .line 1921
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isFromQyhApi:Z

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 1925
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1927
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appFlag:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    .line 1929
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1931
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->scheme:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x12

    .line 1932
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->scheme:[B

    .line 1933
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->bAppCanSendmsg:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x13

    .line 1937
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appDeveloper:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x14

    .line 1940
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appDeveloper:[B

    .line 1941
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->editorName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x15

    .line 1944
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->editorName:[B

    .line 1945
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->everOpened:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x16

    .line 1949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x17

    .line 1952
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->extraInfo:[B

    .line 1953
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->controlOpenState:I

    if-eqz v1, :cond_16

    const/16 v2, 0x18

    .line 1957
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1959
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlPc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x19

    .line 1960
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlPc:Ljava/lang/String;

    .line 1961
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1963
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlMobile:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x1a

    .line 1964
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlMobile:Ljava/lang/String;

    .line 1965
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1967
    :cond_18
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupid:I

    if-eqz v1, :cond_19

    const/16 v2, 0x1b

    .line 1969
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1971
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->showState:Z

    if-eqz v1, :cond_1a

    const/16 v2, 0x1c

    .line 1973
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1975
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1977
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    array-length v6, v4

    if-ge v1, v6, :cond_1b

    .line 1978
    aget-wide v6, v4, v1

    .line 1980
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    add-int/2addr v0, v3

    .line 1983
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1985
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupname:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x1e

    .line 1986
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupname:[B

    .line 1987
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_1d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->grouporder:I

    if-eqz v1, :cond_1e

    const/16 v3, 0x1f

    .line 1991
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_1e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->businessid:I

    if-eqz v1, :cond_1f

    const/16 v3, 0x20

    .line 1995
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_1f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openState:I

    if-eqz v1, :cond_20

    const/16 v3, 0x21

    .line 1999
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_20
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->configOrder:I

    if-eqz v1, :cond_21

    const/16 v3, 0x22

    .line 2003
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_21
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v1, :cond_22

    const/16 v3, 0x23

    .line 2007
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2009
    :cond_22
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v1, :cond_23

    const/16 v3, 0x24

    .line 2011
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    :cond_23
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->stat:I

    if-eqz v1, :cond_24

    const/16 v3, 0x25

    .line 2015
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_24
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_27

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v0

    const/4 v0, 0x0

    .line 2018
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v4, v3

    if-ge v0, v4, :cond_26

    .line 2019
    aget-object v3, v3, v0

    if-eqz v3, :cond_25

    const/16 v4, 0x26

    .line 2022
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    move v0, v1

    .line 2026
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x27

    .line 2027
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    .line 2028
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2030
    :cond_28
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-eqz v1, :cond_29

    const/16 v3, 0x28

    .line 2032
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_29
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->app3RdOpenFlag:I

    if-eqz v1, :cond_2a

    const/16 v3, 0x29

    .line 2036
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_2a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    if-eqz v1, :cond_2b

    const/16 v3, 0x2a

    .line 2040
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2042
    :cond_2b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    if-eqz v1, :cond_2d

    array-length v1, v1

    if-lez v1, :cond_2d

    const/4 v1, 0x0

    .line 2044
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2c

    .line 2045
    aget-wide v6, v3, v2

    .line 2047
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2c
    add-int/2addr v0, v1

    .line 2050
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2052
    :cond_2d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->authFlag:I

    if-eqz v1, :cond_2e

    const/16 v2, 0x2c

    .line 2054
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2056
    :cond_2e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appExtraInfoString:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2f

    const/16 v1, 0x2d

    .line 2057
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appExtraInfoString:[B

    .line 2058
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2060
    :cond_2f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openCaseId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v1, 0x2e

    .line 2061
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openCaseId:Ljava/lang/String;

    .line 2062
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2064
    :cond_30
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->caseTitle:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const/16 v1, 0x2f

    .line 2065
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->caseTitle:Ljava/lang/String;

    .line 2066
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1471
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2081
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2395
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->caseTitle:Ljava/lang/String;

    goto :goto_0

    .line 2391
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openCaseId:Ljava/lang/String;

    goto :goto_0

    .line 2387
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appExtraInfoString:[B

    goto :goto_0

    .line 2383
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->authFlag:I

    goto :goto_0

    .line 2360
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2361
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2364
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2365
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 2366
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2369
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2370
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 2371
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 2373
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2375
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2376
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2378
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    .line 2379
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x158

    .line 2344
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2345
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2346
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 2348
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2350
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2351
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2352
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2355
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2356
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    goto/16 :goto_0

    .line 2336
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    if-nez v0, :cond_8

    .line 2337
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    .line 2339
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2332
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->app3RdOpenFlag:I

    goto/16 :goto_0

    .line 2325
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-nez v0, :cond_9

    .line 2326
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    .line 2328
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2321
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x132

    .line 2302
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2303
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 2304
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v2, :cond_b

    .line 2307
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2309
    :cond_b
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 2310
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v1, v0, v2

    .line 2311
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2312
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2315
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    aput-object v1, v0, v2

    .line 2316
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2317
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    goto/16 :goto_0

    .line 2284
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2294
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2295
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 2291
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->stat:I

    goto/16 :goto_0

    .line 2277
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez v0, :cond_d

    .line 2278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    .line 2280
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2270
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-nez v0, :cond_e

    .line 2271
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    .line 2273
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2266
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->configOrder:I

    goto/16 :goto_0

    .line 2262
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openState:I

    goto/16 :goto_0

    .line 2258
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->businessid:I

    goto/16 :goto_0

    .line 2254
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->grouporder:I

    goto/16 :goto_0

    .line 2250
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupname:[B

    goto/16 :goto_0

    .line 2227
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2228
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2232
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 2233
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2236
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2237
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    array-length v2, v2

    :goto_9
    add-int/2addr v3, v2

    .line 2238
    new-array v3, v3, [J

    if-eqz v2, :cond_11

    .line 2240
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2242
    :cond_11
    :goto_a
    array-length v1, v3

    if-ge v2, v1, :cond_12

    .line 2243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2245
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    .line 2246
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0xe8

    .line 2211
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2212
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 2213
    new-array v0, v0, [J

    if-eqz v2, :cond_14

    .line 2215
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2217
    :cond_14
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 2218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2222
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2223
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    goto/16 :goto_0

    .line 2206
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->showState:Z

    goto/16 :goto_0

    .line 2202
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupid:I

    goto/16 :goto_0

    .line 2198
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlMobile:Ljava/lang/String;

    goto/16 :goto_0

    .line 2194
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlPc:Ljava/lang/String;

    goto/16 :goto_0

    .line 2190
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->controlOpenState:I

    goto/16 :goto_0

    .line 2186
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->extraInfo:[B

    goto/16 :goto_0

    .line 2182
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->everOpened:Z

    goto/16 :goto_0

    .line 2178
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->editorName:[B

    goto/16 :goto_0

    .line 2174
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appDeveloper:[B

    goto/16 :goto_0

    .line 2170
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->bAppCanSendmsg:Z

    goto/16 :goto_0

    .line 2166
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->scheme:[B

    goto/16 :goto_0

    .line 2162
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appFlag:I

    goto/16 :goto_0

    .line 2158
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isFromQyhApi:Z

    goto/16 :goto_0

    .line 2154
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->order:J

    goto/16 :goto_0

    .line 2150
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isReportOpen:Z

    goto/16 :goto_0

    .line 2146
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpen:Z

    goto/16 :goto_0

    .line 2142
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->reportLocFlag:I

    goto/16 :goto_0

    .line 2138
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->lastModTime:J

    goto/16 :goto_0

    .line 2134
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->homeInfo:[B

    goto/16 :goto_0

    .line 2127
    :sswitch_28
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    if-nez v0, :cond_16

    .line 2128
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    .line 2130
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2123
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->desc:[B

    goto/16 :goto_0

    .line 2119
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->imgid:[B

    goto/16 :goto_0

    .line 2115
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->name:[B

    goto/16 :goto_0

    .line 2099
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 2100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2108
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2109
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 2105
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appType:I

    goto/16 :goto_0

    .line 2095
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpenId:I

    goto/16 :goto_0

    .line 2091
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appId:J

    goto/16 :goto_0

    .line 2087
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->corpId:J

    goto/16 :goto_0

    :sswitch_30
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_30
        0x8 -> :sswitch_2f
        0x10 -> :sswitch_2e
        0x18 -> :sswitch_2d
        0x20 -> :sswitch_2c
        0x32 -> :sswitch_2b
        0x3a -> :sswitch_2a
        0x42 -> :sswitch_29
        0x4a -> :sswitch_28
        0x52 -> :sswitch_27
        0x58 -> :sswitch_26
        0x60 -> :sswitch_25
        0x68 -> :sswitch_24
        0x70 -> :sswitch_23
        0x78 -> :sswitch_22
        0x80 -> :sswitch_21
        0x88 -> :sswitch_20
        0x92 -> :sswitch_1f
        0x98 -> :sswitch_1e
        0xa2 -> :sswitch_1d
        0xaa -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xc0 -> :sswitch_19
        0xca -> :sswitch_18
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_15
        0xe8 -> :sswitch_14
        0xea -> :sswitch_13
        0xf2 -> :sswitch_12
        0xf8 -> :sswitch_11
        0x100 -> :sswitch_10
        0x108 -> :sswitch_f
        0x110 -> :sswitch_e
        0x11a -> :sswitch_d
        0x122 -> :sswitch_c
        0x128 -> :sswitch_b
        0x132 -> :sswitch_a
        0x13a -> :sswitch_9
        0x142 -> :sswitch_8
        0x148 -> :sswitch_7
        0x152 -> :sswitch_6
        0x158 -> :sswitch_5
        0x15a -> :sswitch_4
        0x160 -> :sswitch_3
        0x16a -> :sswitch_2
        0x172 -> :sswitch_1
        0x17a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->corpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1715
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1717
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1718
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1720
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpenId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1721
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1723
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1724
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1726
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 1727
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1729
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->imgid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 1730
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->imgid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1732
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->desc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 1733
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->desc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1735
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 1736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1738
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->homeInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 1739
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->homeInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1741
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->lastModTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xb

    .line 1742
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1744
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->reportLocFlag:I

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 1745
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1747
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appOpen:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 1748
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1750
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isReportOpen:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 1751
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1753
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->order:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xf

    .line 1754
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1756
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->isFromQyhApi:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 1757
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1759
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appFlag:I

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    .line 1760
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1762
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->scheme:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    .line 1763
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->scheme:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1765
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->bAppCanSendmsg:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    .line 1766
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1768
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appDeveloper:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x14

    .line 1769
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appDeveloper:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1771
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->editorName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x15

    .line 1772
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->editorName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1774
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->everOpened:Z

    if-eqz v0, :cond_14

    const/16 v1, 0x16

    .line 1775
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1777
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->extraInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x17

    .line 1778
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->extraInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1780
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->controlOpenState:I

    if-eqz v0, :cond_16

    const/16 v1, 0x18

    .line 1781
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1783
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlPc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x19

    .line 1784
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlPc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1786
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlMobile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    .line 1787
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->urlMobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1789
    :cond_18
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupid:I

    if-eqz v0, :cond_19

    const/16 v1, 0x1b

    .line 1790
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1792
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->showState:Z

    if-eqz v0, :cond_1a

    const/16 v1, 0x1c

    .line 1793
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1795
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    .line 1796
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wasdkpermit:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1b

    const/16 v3, 0x1d

    .line 1797
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1800
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 1801
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->groupname:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1803
    :cond_1c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->grouporder:I

    if-eqz v0, :cond_1d

    const/16 v2, 0x1f

    .line 1804
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1806
    :cond_1d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->businessid:I

    if-eqz v0, :cond_1e

    const/16 v2, 0x20

    .line 1807
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1809
    :cond_1e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openState:I

    if-eqz v0, :cond_1f

    const/16 v2, 0x21

    .line 1810
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1812
    :cond_1f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->configOrder:I

    if-eqz v0, :cond_20

    const/16 v2, 0x22

    .line 1813
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1815
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v0, :cond_21

    const/16 v2, 0x23

    .line 1816
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1818
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v0, :cond_22

    const/16 v2, 0x24

    .line 1819
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1821
    :cond_22
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->stat:I

    if-eqz v0, :cond_23

    const/16 v2, 0x25

    .line 1822
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1824
    :cond_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v0, :cond_25

    array-length v0, v0

    if-lez v0, :cond_25

    const/4 v0, 0x0

    .line 1825
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v3, v2

    if-ge v0, v3, :cond_25

    .line 1826
    aget-object v2, v2, v0

    if-eqz v2, :cond_24

    const/16 v3, 0x26

    .line 1828
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1832
    :cond_25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x27

    .line 1833
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->privilegeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1835
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-eqz v0, :cond_27

    const/16 v2, 0x28

    .line 1836
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1838
    :cond_27
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->app3RdOpenFlag:I

    if-eqz v0, :cond_28

    const/16 v2, 0x29

    .line 1839
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1841
    :cond_28
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    if-eqz v0, :cond_29

    const/16 v2, 0x2a

    .line 1842
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1844
    :cond_29
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    if-eqz v0, :cond_2a

    array-length v0, v0

    if-lez v0, :cond_2a

    .line 1845
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->connectedCircleId:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2a

    const/16 v2, 0x2b

    .line 1846
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1849
    :cond_2a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->authFlag:I

    if-eqz v0, :cond_2b

    const/16 v1, 0x2c

    .line 1850
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1852
    :cond_2b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appExtraInfoString:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2d

    .line 1853
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->appExtraInfoString:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1855
    :cond_2c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x2e

    .line 1856
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1858
    :cond_2d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->caseTitle:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x2f

    .line 1859
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->caseTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1861
    :cond_2e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
