.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;,
        Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONV_SUB_TYPE_XCX:I = 0x1

.field public static final EXIT_EXIT:I = 0x1

.field public static final EXIT_KICKOUT:I = 0x0

.field public static final INPUT_TEXT:I = 0x0

.field public static final INPUT_VOICE:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;


# instance fields
.field public admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

.field public atAllCount:I

.field public atMeCount:I

.field public avatarUrl:Ljava/lang/String;

.field public chatWallpaperCurrentUrl:Ljava/lang/String;

.field public continousReceipt:Z

.field public convSubType:I

.field public convergeMappingUnreadCount:I

.field public convergeRedPoint:Z

.field public customerRoomType:I

.field public delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field public docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

.field public draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

.field public exitType:I

.field public externMsgCount:J

.field public financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

.field public financialMsgCount:J

.field public firstEnterConv:Z

.field public flag:I

.field public flowerHongbaoCount:I

.field public fwId:J

.field public incentiveHongbaoCount:I

.field public inputType:I

.field public isCollected:Z

.field public isKefuManual:Z

.field public isMarked:Z

.field public isVipConv:Z

.field public isWxContact:Z

.field public itilHongbaoCount:I

.field public lastCustomerSvrMessageRid:J

.field public lastExternMsgTime:I

.field public likeHongbaoCount:I

.field public localUnreadCount:I

.field public meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

.field public mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

.field public myLastSentTime:J

.field public needRefetchConv:Z

.field public neverFetched:Z

.field public notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

.field public readConfirmCount:I

.field public readedAnchor:J

.field public receiptCount:I

.field public receiptModeCountdown:J

.field public receiptModeEndMsgTime:J

.field public receiptModeEndTime:J

.field public receiptModeStartTime:J

.field public receiptModeVid:J

.field public rightBannerSelectTabId:J

.field public roomAvatarUrl:Ljava/lang/String;

.field public roomLiveUrl:[B

.field public schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

.field public searchable:Z

.field public sessionId:[B

.field public setConvNameMessgeId:J

.field public shieldEndTime:J

.field public staffVid:J

.field public starContactsUnreadCount:I

.field public unconfirmAddMemberMsgs:[J

.field public unreadCount:I

.field public unreadReachedAlertMessageId:[J

.field public unreadStarContactsRemoteId:[J

.field public updateTopmsgTime:I

.field public welcomeMessage:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1830
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 2

    .line 1628
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v0, :cond_1

    .line 1629
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1631
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1632
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 1634
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1636
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2852
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2846
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 5

    const/4 v0, 0x0

    .line 1835
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    const-wide/16 v1, 0x0

    .line 1836
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readedAnchor:J

    const/4 v3, 0x0

    .line 1837
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadCount:I

    .line 1838
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    .line 1839
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    .line 1840
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->shieldEndTime:J

    .line 1841
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->exitType:I

    .line 1842
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    .line 1843
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    .line 1844
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastCustomerSvrMessageRid:J

    .line 1845
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    .line 1846
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->likeHongbaoCount:I

    .line 1847
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flowerHongbaoCount:I

    .line 1848
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->inputType:I

    .line 1849
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->localUnreadCount:I

    const-string v4, ""

    .line 1850
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->chatWallpaperCurrentUrl:Ljava/lang/String;

    const-string v4, ""

    .line 1851
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomAvatarUrl:Ljava/lang/String;

    .line 1852
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    .line 1853
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    const-string v4, ""

    .line 1854
    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    .line 1855
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    const/4 v4, 0x1

    .line 1856
    iput-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->firstEnterConv:Z

    .line 1857
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndTime:J

    .line 1858
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndMsgTime:J

    .line 1859
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeMappingUnreadCount:I

    .line 1860
    iput-boolean v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->searchable:Z

    .line 1861
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    .line 1862
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeStartTime:J

    .line 1863
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeVid:J

    .line 1864
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeCountdown:J

    .line 1865
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->continousReceipt:Z

    .line 1866
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    .line 1867
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    .line 1868
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->externMsgCount:J

    .line 1869
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastExternMsgTime:I

    .line 1870
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->needRefetchConv:Z

    .line 1871
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isWxContact:Z

    .line 1872
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isKefuManual:Z

    .line 1873
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    .line 1874
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->staffVid:J

    .line 1875
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isVipConv:Z

    .line 1876
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->myLastSentTime:J

    .line 1877
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    .line 1878
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeRedPoint:Z

    .line 1879
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    .line 1880
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->neverFetched:Z

    .line 1881
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 1882
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    .line 1883
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialMsgCount:J

    .line 1884
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    .line 1885
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convSubType:I

    .line 1886
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readConfirmCount:I

    .line 1887
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomLiveUrl:[B

    .line 1888
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->rightBannerSelectTabId:J

    .line 1889
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->customerRoomType:I

    .line 1890
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->updateTopmsgTime:I

    .line 1891
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isMarked:Z

    .line 1892
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    .line 1893
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    .line 1894
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    .line 1895
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->setConvNameMessgeId:J

    .line 1896
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    .line 1897
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    .line 1898
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1899
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 11

    .line 2116
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2117
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2119
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2121
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readedAnchor:J

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 2123
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2125
    :cond_1
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadCount:I

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 2127
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2129
    :cond_2
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 2131
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2133
    :cond_3
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 2135
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2137
    :cond_4
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->shieldEndTime:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const/4 v7, 0x7

    .line 2139
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2141
    :cond_5
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->exitType:I

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    .line 2143
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2145
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    array-length v3, v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2147
    :goto_0
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    array-length v9, v8

    if-ge v3, v9, :cond_7

    .line 2148
    aget-wide v9, v8, v3

    .line 2150
    invoke-static {v9, v10}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    add-int/2addr v0, v7

    .line 2153
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 2155
    :cond_8
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    if-eqz v3, :cond_9

    const/16 v7, 0xa

    .line 2157
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2159
    :cond_9
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastCustomerSvrMessageRid:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    .line 2161
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2163
    :cond_a
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    if-eqz v3, :cond_b

    const/16 v7, 0xc

    .line 2165
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2167
    :cond_b
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->likeHongbaoCount:I

    if-eqz v3, :cond_c

    const/16 v7, 0xd

    .line 2169
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2171
    :cond_c
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flowerHongbaoCount:I

    if-eqz v3, :cond_d

    const/16 v7, 0xe

    .line 2173
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2175
    :cond_d
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->inputType:I

    if-eqz v3, :cond_e

    const/16 v7, 0xf

    .line 2177
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2179
    :cond_e
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->localUnreadCount:I

    if-eqz v3, :cond_f

    const/16 v7, 0x10

    .line 2181
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2183
    :cond_f
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->chatWallpaperCurrentUrl:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x11

    .line 2184
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->chatWallpaperCurrentUrl:Ljava/lang/String;

    .line 2185
    invoke-static {v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2187
    :cond_10
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomAvatarUrl:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x12

    .line 2188
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomAvatarUrl:Ljava/lang/String;

    .line 2189
    invoke-static {v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2191
    :cond_11
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    if-eqz v3, :cond_12

    const/16 v7, 0x13

    .line 2193
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2195
    :cond_12
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    if-eqz v3, :cond_14

    array-length v3, v3

    if-lez v3, :cond_14

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2197
    :goto_1
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    array-length v9, v8

    if-ge v3, v9, :cond_13

    .line 2198
    aget-wide v9, v8, v3

    .line 2200
    invoke-static {v9, v10}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v7

    .line 2203
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 2205
    :cond_14
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0x15

    .line 2206
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    .line 2207
    invoke-static {v3, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2209
    :cond_15
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    if-eqz v3, :cond_16

    const/16 v7, 0x16

    .line 2211
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2213
    :cond_16
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->firstEnterConv:Z

    if-eq v3, v2, :cond_17

    const/16 v7, 0x18

    .line 2215
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2217
    :cond_17
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndTime:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_18

    const/16 v3, 0x19

    .line 2219
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2221
    :cond_18
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndMsgTime:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_19

    const/16 v3, 0x1a

    .line 2223
    invoke-static {v3, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2225
    :cond_19
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeMappingUnreadCount:I

    if-eqz v3, :cond_1a

    const/16 v7, 0x1b

    .line 2227
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 2229
    :cond_1a
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->searchable:Z

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x1c

    .line 2231
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2233
    :cond_1b
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-eqz v2, :cond_1c

    const/16 v3, 0x1d

    .line 2235
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2237
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeStartTime:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1d

    const/16 v7, 0x1e

    .line 2239
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2241
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeVid:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1e

    const/16 v7, 0x1f

    .line 2243
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2245
    :cond_1e
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeCountdown:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1f

    const/16 v7, 0x20

    .line 2247
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2249
    :cond_1f
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->continousReceipt:Z

    if-eqz v2, :cond_20

    const/16 v3, 0x21

    .line 2251
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2253
    :cond_20
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_21

    const/16 v2, 0x22

    .line 2254
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    .line 2255
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 2257
    :cond_21
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    if-eqz v2, :cond_22

    const/16 v3, 0x23

    .line 2259
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2261
    :cond_22
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->externMsgCount:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_23

    const/16 v7, 0x24

    .line 2263
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2265
    :cond_23
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastExternMsgTime:I

    if-eqz v2, :cond_24

    const/16 v3, 0x25

    .line 2267
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2269
    :cond_24
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->needRefetchConv:Z

    if-eqz v2, :cond_25

    const/16 v3, 0x26

    .line 2271
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2273
    :cond_25
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isWxContact:Z

    if-eqz v2, :cond_26

    const/16 v3, 0x27

    .line 2275
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2277
    :cond_26
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isKefuManual:Z

    if-eqz v2, :cond_27

    const/16 v3, 0x28

    .line 2279
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2281
    :cond_27
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_28

    const/16 v7, 0x29

    .line 2283
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2285
    :cond_28
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->staffVid:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_29

    const/16 v7, 0x2a

    .line 2287
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2289
    :cond_29
    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isVipConv:Z

    if-eqz v2, :cond_2a

    const/16 v3, 0x2b

    .line 2291
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2293
    :cond_2a
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->myLastSentTime:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2b

    const/16 v7, 0x2c

    .line 2295
    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2297
    :cond_2b
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    if-eqz v2, :cond_2d

    array-length v2, v2

    if-lez v2, :cond_2d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2299
    :goto_2
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    array-length v8, v7

    if-ge v2, v8, :cond_2c

    .line 2300
    aget-wide v8, v7, v2

    .line 2302
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2c
    add-int/2addr v0, v3

    .line 2305
    array-length v2, v7

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 2307
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeRedPoint:Z

    if-eqz v1, :cond_2e

    const/16 v2, 0x2e

    .line 2309
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2311
    :cond_2e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    if-eqz v1, :cond_2f

    const/16 v2, 0x2f

    .line 2313
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2315
    :cond_2f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->neverFetched:Z

    if-eqz v1, :cond_30

    const/16 v2, 0x30

    .line 2317
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_30
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v1, :cond_33

    array-length v1, v1

    if-lez v1, :cond_33

    move v1, v0

    const/4 v0, 0x0

    .line 2320
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    array-length v3, v2

    if-ge v0, v3, :cond_32

    .line 2321
    aget-object v2, v2, v0

    if-eqz v2, :cond_31

    const/16 v3, 0x31

    .line 2324
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_32
    move v0, v1

    .line 2328
    :cond_33
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    if-eqz v1, :cond_34

    const/16 v2, 0x32

    .line 2330
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    :cond_34
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialMsgCount:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_35

    const/16 v3, 0x33

    .line 2334
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_35
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    if-eqz v1, :cond_37

    array-length v1, v1

    if-lez v1, :cond_37

    .line 2337
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    array-length v2, v1

    if-ge v4, v2, :cond_37

    .line 2338
    aget-object v1, v1, v4

    if-eqz v1, :cond_36

    const/16 v2, 0x34

    .line 2341
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2345
    :cond_37
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convSubType:I

    if-eqz v1, :cond_38

    const/16 v2, 0x35

    .line 2347
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_38
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readConfirmCount:I

    if-eqz v1, :cond_39

    const/16 v2, 0x36

    .line 2351
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2353
    :cond_39
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomLiveUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3a

    const/16 v1, 0x37

    .line 2354
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomLiveUrl:[B

    .line 2355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_3a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->rightBannerSelectTabId:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3b

    const/16 v3, 0x38

    .line 2359
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_3b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->customerRoomType:I

    if-eqz v1, :cond_3c

    const/16 v2, 0x39

    .line 2363
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_3c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->updateTopmsgTime:I

    if-eqz v1, :cond_3d

    const/16 v2, 0x3a

    .line 2367
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2369
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isMarked:Z

    if-eqz v1, :cond_3e

    const/16 v2, 0x3b

    .line 2371
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2373
    :cond_3e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3f

    const/16 v1, 0x3c

    .line 2374
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    .line 2375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2377
    :cond_3f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-eqz v1, :cond_40

    const/16 v2, 0x3d

    .line 2379
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_40
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz v1, :cond_41

    const/16 v2, 0x3e

    .line 2383
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_41
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->setConvNameMessgeId:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_42

    const/16 v3, 0x3f

    .line 2387
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_42
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    if-eqz v1, :cond_43

    const/16 v2, 0x40

    .line 2391
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_43
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-eqz v1, :cond_44

    const/16 v2, 0x41

    .line 2395
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1404
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2410
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2834
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-nez v0, :cond_1

    .line 2835
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    .line 2837
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2830
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    goto :goto_0

    .line 2826
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->setConvNameMessgeId:J

    goto :goto_0

    .line 2819
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-nez v0, :cond_2

    .line 2820
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    .line 2822
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2812
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez v0, :cond_3

    .line 2813
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    .line 2815
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2808
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    goto :goto_0

    .line 2804
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isMarked:Z

    goto :goto_0

    .line 2800
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->updateTopmsgTime:I

    goto :goto_0

    .line 2796
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->customerRoomType:I

    goto :goto_0

    .line 2792
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->rightBannerSelectTabId:J

    goto :goto_0

    .line 2788
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomLiveUrl:[B

    goto :goto_0

    .line 2784
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readConfirmCount:I

    goto/16 :goto_0

    .line 2780
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convSubType:I

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x1a2

    .line 2761
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2762
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 2763
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    if-eqz v2, :cond_5

    .line 2766
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2768
    :cond_5
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 2769
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;-><init>()V

    aput-object v1, v0, v2

    .line 2770
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2771
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2774
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;-><init>()V

    aput-object v1, v0, v2

    .line 2775
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2776
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    goto/16 :goto_0

    .line 2756
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialMsgCount:J

    goto/16 :goto_0

    .line 2749
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    if-nez v0, :cond_7

    .line 2750
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    .line 2752
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x18a

    .line 2730
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2731
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 2732
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v2, :cond_9

    .line 2735
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2737
    :cond_9
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 2738
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    aput-object v1, v0, v2

    .line 2739
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2740
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2743
    :cond_a
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    aput-object v1, v0, v2

    .line 2744
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2745
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    goto/16 :goto_0

    .line 2725
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->neverFetched:Z

    goto/16 :goto_0

    .line 2718
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    if-nez v0, :cond_b

    .line 2719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    .line 2721
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2714
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeRedPoint:Z

    goto/16 :goto_0

    .line 2691
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2692
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2695
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2696
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 2697
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2700
    :cond_c
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2701
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    array-length v2, v2

    :goto_6
    add-int/2addr v3, v2

    .line 2702
    new-array v3, v3, [J

    if-eqz v2, :cond_e

    .line 2704
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2706
    :cond_e
    :goto_7
    array-length v1, v3

    if-ge v2, v1, :cond_f

    .line 2707
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2709
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    .line 2710
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x168

    .line 2675
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2676
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 2677
    new-array v0, v0, [J

    if-eqz v2, :cond_11

    .line 2679
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2681
    :cond_11
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 2682
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2683
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2686
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2687
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    goto/16 :goto_0

    .line 2670
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->myLastSentTime:J

    goto/16 :goto_0

    .line 2666
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isVipConv:Z

    goto/16 :goto_0

    .line 2662
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->staffVid:J

    goto/16 :goto_0

    .line 2658
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    goto/16 :goto_0

    .line 2654
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isKefuManual:Z

    goto/16 :goto_0

    .line 2650
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isWxContact:Z

    goto/16 :goto_0

    .line 2646
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->needRefetchConv:Z

    goto/16 :goto_0

    .line 2642
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastExternMsgTime:I

    goto/16 :goto_0

    .line 2638
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->externMsgCount:J

    goto/16 :goto_0

    .line 2634
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    goto/16 :goto_0

    .line 2630
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    goto/16 :goto_0

    .line 2626
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->continousReceipt:Z

    goto/16 :goto_0

    .line 2622
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeCountdown:J

    goto/16 :goto_0

    .line 2618
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeVid:J

    goto/16 :goto_0

    .line 2614
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeStartTime:J

    goto/16 :goto_0

    .line 2607
    :sswitch_25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-nez v0, :cond_13

    .line 2608
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    .line 2610
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2603
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->searchable:Z

    goto/16 :goto_0

    .line 2599
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeMappingUnreadCount:I

    goto/16 :goto_0

    .line 2595
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndMsgTime:J

    goto/16 :goto_0

    .line 2591
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndTime:J

    goto/16 :goto_0

    .line 2587
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->firstEnterConv:Z

    goto/16 :goto_0

    .line 2583
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    goto/16 :goto_0

    .line 2579
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2556
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2557
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2560
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2561
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_14

    .line 2562
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2565
    :cond_14
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2566
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    array-length v2, v2

    :goto_b
    add-int/2addr v3, v2

    .line 2567
    new-array v3, v3, [J

    if-eqz v2, :cond_16

    .line 2569
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2571
    :cond_16
    :goto_c
    array-length v1, v3

    if-ge v2, v1, :cond_17

    .line 2572
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2574
    :cond_17
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    .line 2575
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_2e
    const/16 v0, 0xa0

    .line 2540
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2541
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 2542
    new-array v0, v0, [J

    if-eqz v2, :cond_19

    .line 2544
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2546
    :cond_19
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1a

    .line 2547
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2548
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 2551
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2552
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    goto/16 :goto_0

    .line 2535
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    goto/16 :goto_0

    .line 2531
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2527
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->chatWallpaperCurrentUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2523
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->localUnreadCount:I

    goto/16 :goto_0

    .line 2513
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2517
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->inputType:I

    goto/16 :goto_0

    .line 2509
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flowerHongbaoCount:I

    goto/16 :goto_0

    .line 2505
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->likeHongbaoCount:I

    goto/16 :goto_0

    .line 2501
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    goto/16 :goto_0

    .line 2497
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastCustomerSvrMessageRid:J

    goto/16 :goto_0

    .line 2493
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    goto/16 :goto_0

    .line 2470
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2471
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2474
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2475
    :goto_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1b

    .line 2476
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2479
    :cond_1b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2480
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    array-length v2, v2

    :goto_10
    add-int/2addr v3, v2

    .line 2481
    new-array v3, v3, [J

    if-eqz v2, :cond_1d

    .line 2483
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2485
    :cond_1d
    :goto_11
    array-length v1, v3

    if-ge v2, v1, :cond_1e

    .line 2486
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 2488
    :cond_1e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    .line 2489
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0x48

    .line 2454
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2455
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    array-length v2, v2

    :goto_12
    add-int/2addr v0, v2

    .line 2456
    new-array v0, v0, [J

    if-eqz v2, :cond_20

    .line 2458
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2460
    :cond_20
    :goto_13
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_21

    .line 2461
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 2465
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2466
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    goto/16 :goto_0

    .line 2443
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2447
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->exitType:I

    goto/16 :goto_0

    .line 2439
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->shieldEndTime:J

    goto/16 :goto_0

    .line 2435
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    goto/16 :goto_0

    .line 2431
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    goto/16 :goto_0

    .line 2427
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadCount:I

    goto/16 :goto_0

    .line 2423
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readedAnchor:J

    goto/16 :goto_0

    .line 2416
    :sswitch_41
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    if-nez v0, :cond_22

    .line 2417
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    .line 2419
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_42
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_42
        0xa -> :sswitch_41
        0x10 -> :sswitch_40
        0x18 -> :sswitch_3f
        0x20 -> :sswitch_3e
        0x28 -> :sswitch_3d
        0x38 -> :sswitch_3c
        0x40 -> :sswitch_3b
        0x48 -> :sswitch_3a
        0x4a -> :sswitch_39
        0x50 -> :sswitch_38
        0x58 -> :sswitch_37
        0x60 -> :sswitch_36
        0x68 -> :sswitch_35
        0x70 -> :sswitch_34
        0x78 -> :sswitch_33
        0x80 -> :sswitch_32
        0x8a -> :sswitch_31
        0x92 -> :sswitch_30
        0x98 -> :sswitch_2f
        0xa0 -> :sswitch_2e
        0xa2 -> :sswitch_2d
        0xaa -> :sswitch_2c
        0xb0 -> :sswitch_2b
        0xc0 -> :sswitch_2a
        0xc8 -> :sswitch_29
        0xd0 -> :sswitch_28
        0xd8 -> :sswitch_27
        0xe0 -> :sswitch_26
        0xea -> :sswitch_25
        0xf0 -> :sswitch_24
        0xf8 -> :sswitch_23
        0x100 -> :sswitch_22
        0x108 -> :sswitch_21
        0x112 -> :sswitch_20
        0x118 -> :sswitch_1f
        0x120 -> :sswitch_1e
        0x128 -> :sswitch_1d
        0x130 -> :sswitch_1c
        0x138 -> :sswitch_1b
        0x140 -> :sswitch_1a
        0x148 -> :sswitch_19
        0x150 -> :sswitch_18
        0x158 -> :sswitch_17
        0x160 -> :sswitch_16
        0x168 -> :sswitch_15
        0x16a -> :sswitch_14
        0x170 -> :sswitch_13
        0x17a -> :sswitch_12
        0x180 -> :sswitch_11
        0x18a -> :sswitch_10
        0x192 -> :sswitch_f
        0x198 -> :sswitch_e
        0x1a2 -> :sswitch_d
        0x1a8 -> :sswitch_c
        0x1b0 -> :sswitch_b
        0x1ba -> :sswitch_a
        0x1c0 -> :sswitch_9
        0x1c8 -> :sswitch_8
        0x1d0 -> :sswitch_7
        0x1d8 -> :sswitch_6
        0x1e2 -> :sswitch_5
        0x1ea -> :sswitch_4
        0x1f2 -> :sswitch_3
        0x1f8 -> :sswitch_2
        0x200 -> :sswitch_1
        0x20a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1907
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1909
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readedAnchor:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1910
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1912
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadCount:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 1913
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1915
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 1916
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1918
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 1919
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1921
    :cond_4
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->shieldEndTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 1922
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1924
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->exitType:I

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 1925
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1927
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1928
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    array-length v6, v3

    if-ge v0, v6, :cond_7

    const/16 v6, 0x9

    .line 1929
    aget-wide v7, v3, v0

    invoke-virtual {p1, v6, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1932
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    if-eqz v0, :cond_8

    const/16 v3, 0xa

    .line 1933
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1935
    :cond_8
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastCustomerSvrMessageRid:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 1936
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1938
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    if-eqz v0, :cond_a

    const/16 v3, 0xc

    .line 1939
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1941
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->likeHongbaoCount:I

    if-eqz v0, :cond_b

    const/16 v3, 0xd

    .line 1942
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1944
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flowerHongbaoCount:I

    if-eqz v0, :cond_c

    const/16 v3, 0xe

    .line 1945
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1947
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->inputType:I

    if-eqz v0, :cond_d

    const/16 v3, 0xf

    .line 1948
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1950
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->localUnreadCount:I

    if-eqz v0, :cond_e

    const/16 v3, 0x10

    .line 1951
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1953
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->chatWallpaperCurrentUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x11

    .line 1954
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->chatWallpaperCurrentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1956
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomAvatarUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    .line 1957
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1959
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    if-eqz v0, :cond_11

    const/16 v3, 0x13

    .line 1960
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1962
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 1963
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    array-length v6, v3

    if-ge v0, v6, :cond_12

    const/16 v6, 0x14

    .line 1964
    aget-wide v7, v3, v0

    invoke-virtual {p1, v6, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1967
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x15

    .line 1968
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1970
    :cond_13
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    if-eqz v0, :cond_14

    const/16 v3, 0x16

    .line 1971
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1973
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->firstEnterConv:Z

    if-eq v0, v1, :cond_15

    const/16 v3, 0x18

    .line 1974
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1976
    :cond_15
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndTime:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    const/16 v0, 0x19

    .line 1977
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1979
    :cond_16
    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndMsgTime:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    const/16 v0, 0x1a

    .line 1980
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1982
    :cond_17
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeMappingUnreadCount:I

    if-eqz v0, :cond_18

    const/16 v3, 0x1b

    .line 1983
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1985
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->searchable:Z

    if-eq v0, v1, :cond_19

    const/16 v1, 0x1c

    .line 1986
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1988
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1d

    .line 1989
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1991
    :cond_1a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeStartTime:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1b

    const/16 v3, 0x1e

    .line 1992
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1994
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeVid:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1c

    const/16 v3, 0x1f

    .line 1995
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1997
    :cond_1c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeCountdown:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1d

    const/16 v3, 0x20

    .line 1998
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2000
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->continousReceipt:Z

    if-eqz v0, :cond_1e

    const/16 v1, 0x21

    .line 2001
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2003
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x22

    .line 2004
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2006
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    if-eqz v0, :cond_20

    const/16 v1, 0x23

    .line 2007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2009
    :cond_20
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->externMsgCount:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_21

    const/16 v3, 0x24

    .line 2010
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2012
    :cond_21
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->lastExternMsgTime:I

    if-eqz v0, :cond_22

    const/16 v1, 0x25

    .line 2013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2015
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->needRefetchConv:Z

    if-eqz v0, :cond_23

    const/16 v1, 0x26

    .line 2016
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2018
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isWxContact:Z

    if-eqz v0, :cond_24

    const/16 v1, 0x27

    .line 2019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2021
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isKefuManual:Z

    if-eqz v0, :cond_25

    const/16 v1, 0x28

    .line 2022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2024
    :cond_25
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_26

    const/16 v3, 0x29

    .line 2025
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2027
    :cond_26
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->staffVid:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_27

    const/16 v3, 0x2a

    .line 2028
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2030
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isVipConv:Z

    if-eqz v0, :cond_28

    const/16 v1, 0x2b

    .line 2031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2033
    :cond_28
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->myLastSentTime:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_29

    const/16 v3, 0x2c

    .line 2034
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2036
    :cond_29
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    if-eqz v0, :cond_2a

    array-length v0, v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    .line 2037
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    array-length v3, v1

    if-ge v0, v3, :cond_2a

    const/16 v3, 0x2d

    .line 2038
    aget-wide v6, v1, v0

    invoke-virtual {p1, v3, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2041
    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeRedPoint:Z

    if-eqz v0, :cond_2b

    const/16 v1, 0x2e

    .line 2042
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2044
    :cond_2b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    if-eqz v0, :cond_2c

    const/16 v1, 0x2f

    .line 2045
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2047
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->neverFetched:Z

    if-eqz v0, :cond_2d

    const/16 v1, 0x30

    .line 2048
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2050
    :cond_2d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v0, :cond_2f

    array-length v0, v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 2051
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->delayedMessages:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    array-length v3, v1

    if-ge v0, v3, :cond_2f

    .line 2052
    aget-object v1, v1, v0

    if-eqz v1, :cond_2e

    const/16 v3, 0x31

    .line 2054
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2058
    :cond_2f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    if-eqz v0, :cond_30

    const/16 v1, 0x32

    .line 2059
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2061
    :cond_30
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialMsgCount:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_31

    const/16 v3, 0x33

    .line 2062
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2064
    :cond_31
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    if-eqz v0, :cond_33

    array-length v0, v0

    if-lez v0, :cond_33

    .line 2065
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    array-length v1, v0

    if-ge v2, v1, :cond_33

    .line 2066
    aget-object v0, v0, v2

    if-eqz v0, :cond_32

    const/16 v1, 0x34

    .line 2068
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2072
    :cond_33
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convSubType:I

    if-eqz v0, :cond_34

    const/16 v1, 0x35

    .line 2073
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2075
    :cond_34
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readConfirmCount:I

    if-eqz v0, :cond_35

    const/16 v1, 0x36

    .line 2076
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2078
    :cond_35
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomLiveUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x37

    .line 2079
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->roomLiveUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2081
    :cond_36
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->rightBannerSelectTabId:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_37

    const/16 v2, 0x38

    .line 2082
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2084
    :cond_37
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->customerRoomType:I

    if-eqz v0, :cond_38

    const/16 v1, 0x39

    .line 2085
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2087
    :cond_38
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->updateTopmsgTime:I

    if-eqz v0, :cond_39

    const/16 v1, 0x3a

    .line 2088
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2090
    :cond_39
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isMarked:Z

    if-eqz v0, :cond_3a

    const/16 v1, 0x3b

    .line 2091
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2093
    :cond_3a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v0, 0x3c

    .line 2094
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2096
    :cond_3b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-eqz v0, :cond_3c

    const/16 v1, 0x3d

    .line 2097
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2099
    :cond_3c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz v0, :cond_3d

    const/16 v1, 0x3e

    .line 2100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2102
    :cond_3d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->setConvNameMessgeId:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3e

    const/16 v2, 0x3f

    .line 2103
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2105
    :cond_3e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    if-eqz v0, :cond_3f

    const/16 v1, 0x40

    .line 2106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2108
    :cond_3f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-eqz v0, :cond_40

    const/16 v1, 0x41

    .line 2109
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2111
    :cond_40
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
