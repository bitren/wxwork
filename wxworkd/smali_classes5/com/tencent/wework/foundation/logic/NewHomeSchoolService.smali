.class public Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "NewHomeSchoolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;,
        Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IGetSchoolPartyAndUsersCallback;,
        Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$GetNodeLevel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NewHomeSchoolService"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;
    .locals 5

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getNewHomeSchoolService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NewHomeSchoolService"

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "HomeSchoolService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$OperateStudentAndParent$0(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;ILjava/lang/String;[B)V
    .locals 0

    .line 447
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 449
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p3, 0x0

    .line 451
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    return-void
.end method

.method private native nativeAddSubject(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeAddTeacherToClassAndCreateClassRoom(J[JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeAssociationRoomToParty(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeBatchGetMsgIdConfirmCnt(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeCheckShowSetClassCard(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback3;)V
.end method

.method private native nativeCreateClassRoom(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeDeleteSubject(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFecthConversation(J[BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeFetchArchAllParty(JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeForceSync(J)V
.end method

.method private native nativeGetAllClassesOfOneStudent(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetChildNodeListByNode(JLcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeGetChildNodeListByParty(J[BILcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeGetChildPartys(JLcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeGetChildPartysAndUsers(JLcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeGetClassLabelGroup(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetClassRoomInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeGetCountOfParentsByPartyids(J[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeGetLabelContactCountById(JJLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeGetMsgIdConfirmList(JIJLjava/lang/String;JILcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback;)V
.end method

.method private native nativeGetMyStaffState(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end method

.method private native nativeGetNodeChain(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetParentInfoByStaffid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetParentInfoByXid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetPartyByid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetPartyUsers(JLcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeGetQYHUserList(JLcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;)V
.end method

.method private native nativeGetQrCodeImage(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetRootPartyId(J)J
.end method

.method private native nativeGetSubjectList(JLcom/tencent/wework/foundation/callback/ICommonStringsCallback;)V
.end method

.method private native nativeGetTestChildNodeListByParty(J[BILcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeGetUnjoinedParentsByClassid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetWebMsgStatus(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeInviteUnjoinedParents(J[JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeInviteUnjoinedParentsByPartyid(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeLoadUnsubscribedPartys(JLcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
.end method

.method private native nativeOneForAllSetup(JI[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOneKeySetup(J[[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOperateInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeOperateParentInfo(JI[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOperateStudent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeOperateStudentInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativePreSyncOnce(J)V
.end method

.method private native nativeRecallAppMsg(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeSearchAllStudentsInClassed(JLjava/lang/String;[JLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeSearchParents(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeSearchParty(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeSearchPartyAdvanced(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeSearchStudent(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end method

.method private native nativeSendNotifyToUnConfirmParent(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeSetAutoNotifyJoin(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeSetAutoNotifyJoin1(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end method

.method private native nativeStopSendingMsg(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSync(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
.end method


# virtual methods
.method public AddTeacherToClassAndCreateClassRoom([JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 6

    .line 525
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    xor-int/lit8 v4, p2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeAddTeacherToClassAndCreateClassRoom(J[JZLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public AssociationRoomToParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AssociationRoomToPartyReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeAssociationRoomToParty(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public BatchGetMsgIdConfirmCnt([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V
    .locals 3

    .line 284
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 285
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgIdConfirmItemList;)V

    return-void

    .line 288
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$6;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeBatchGetMsgIdConfirmCnt(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public CheckShowSetClassCard(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback3;)V
    .locals 2

    .line 517
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeCheckShowSetClassCard(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback3;)V

    return-void
.end method

.method public CreateClassRoom(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 473
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeCreateClassRoom(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public FecthConversation(Lhid$a;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 2

    .line 504
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeFecthConversation(J[BLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public FetchArchAllParty(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeFetchArchAllParty(JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetAllClassesOfOneStudent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V
    .locals 3

    .line 419
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$11;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$11;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetAllClassesOfOneStudent(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetChildNodeListByNode(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 7

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetChildNodeListByNode(JLcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public GetChildPartys(Lcom/tencent/wework/foundation/model/SchoolNode;ZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetChildPartys(JLcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public GetChildPartysAndUsers(Lcom/tencent/wework/foundation/model/SchoolNode;ZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetChildPartysAndUsers(JLcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public GetClassRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 463
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetClassRoomInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public GetCountOfParentsByPartyids([JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetCountOfParentsByPartyids(J[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public GetMsgIdConfirmList(IJLjava/lang/String;JILcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback2;)V
    .locals 12

    move-object v11, p0

    .line 308
    iget-wide v1, v11, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v10, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$7;

    move-object/from16 v0, p8

    invoke-direct {v10, p0, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$7;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback2;)V

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetMsgIdConfirmList(JIJLjava/lang/String;JILcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback;)V

    return-void
.end method

.method public GetMyStaffState(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetMyStaffState(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public GetNodeChain([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetNodeChain(J[BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetParentInfoByStaffid(JLcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V
    .locals 6

    .line 210
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$4;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$4;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetParentInfoByStaffid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetParentInfoByXid(JLcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V
    .locals 6

    .line 195
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$3;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$3;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetParentInfoByXid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetPartyByid(JLcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
    .locals 6

    .line 401
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$10;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetPartyByid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetPartyUsers(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetPartyUsers(JLcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public GetQrCodeImage(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetQrCodeImage(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetRootPartyId()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetRootPartyId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetUnjoinedParentsByClassid(JLcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;)V
    .locals 6

    .line 326
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v5, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$8;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetUnjoinedParentsByClassid(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetWebMsgStatus(Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$GetWebMsgStatusReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 513
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeGetWebMsgStatus(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public InviteUnjoinedParents([JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeInviteUnjoinedParents(J[JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public InviteUnjoinedParentsByPartyid(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 352
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeInviteUnjoinedParentsByPartyid(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public OneForAllSetup(I[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 366
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeOneForAllSetup(JI[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OneKeySetup([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    .line 370
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 371
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 372
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeOneKeySetup(J[[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OperateInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
    .locals 3

    .line 97
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$1;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeOperateInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public OperateParentInfo(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModParentInfo;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 142
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    move-object v4, p2

    :goto_0
    if-nez p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    move-object v5, p2

    :goto_1
    move-object v0, p0

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeOperateParentInfo(JI[B[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OperateStudentAndParent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
    .locals 3

    .line 444
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/tencent/wework/foundation/logic/-$$Lambda$NewHomeSchoolService$-7tVG5LfBcPoKUfjD-2x5zn7Z2M;

    invoke-direct {v2, p2}, Lcom/tencent/wework/foundation/logic/-$$Lambda$NewHomeSchoolService$-7tVG5LfBcPoKUfjD-2x5zn7Z2M;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeOperateStudent(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public OperateStudentInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V
    .locals 3

    .line 121
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$2;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeOperateStudentInfo(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public PreSyncOnce()V
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativePreSyncOnce(J)V

    return-void
.end method

.method public RecallAppMsg(Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$RecallAppMsgReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 509
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeRecallAppMsg(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public SearchAllStudentsInClassed(Ljava/lang/String;[JLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 6

    .line 440
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSearchAllStudentsInClassed(JLjava/lang/String;[JLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public SearchParents(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;)V
    .locals 3

    .line 386
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$9;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$9;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/ISearchParentsCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSearchParents(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public SearchParty(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V
    .locals 3

    .line 245
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$5;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$5;-><init>(Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSearchParty(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public SearchPartyAdvanced(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSearchPartyAdvanced(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public SearchStudent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSearchStudent(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public SetAutoNotifyJoin(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SetAutoNotifyJoinReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSetAutoNotifyJoin(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public SetAutoNotifyJoin1(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 6

    .line 495
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSetAutoNotifyJoin1(JLcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public StopSendingMsg(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeStopSendingMsg(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public Sync(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->nativeSync(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->mNativeHandle:J

    return-void
.end method
