.class public Lcom/tencent/wework/foundation/logic/VoteService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "VoteService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/VoteService$GetVoteRecordCallback;,
        Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;,
        Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;,
        Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VoteService"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/VoteService;
    .locals 1

    .line 25
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getVoteService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeVoteCreate(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteDelete(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteEnd(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteGetDetailInfo(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteGetRecordList(JJIILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteMakeChoice(JLjava/lang/String;J[ILcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteModify(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeVoteReCreate(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method


# virtual methods
.method public VoteCreate(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
    .locals 7

    .line 46
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/foundation/logic/VoteService$1;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/VoteService$1;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteCreate(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteDelete(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
    .locals 7

    .line 126
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/VoteService$5;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/VoteService$5;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteDelete(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteEnd(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
    .locals 7

    .line 106
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/VoteService$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/VoteService$4;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteEnd(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteGetDetailInfo(Ljava/lang/String;JLcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;)V
    .locals 7

    .line 165
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    new-instance v6, Lcom/tencent/wework/foundation/logic/VoteService$7;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/VoteService$7;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$GetVoteCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteGetDetailInfo(JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteGetRecordList(JIILcom/tencent/wework/foundation/logic/VoteService$GetVoteRecordCallback;)V
    .locals 8

    .line 182
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/VoteService$8;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/VoteService$8;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$GetVoteRecordCallback;)V

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteGetRecordList(JJIILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteMakeChoice(Ljava/lang/String;J[ILcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;)V
    .locals 8

    .line 148
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    new-instance v7, Lcom/tencent/wework/foundation/logic/VoteService$6;

    invoke-direct {v7, p0, p5}, Lcom/tencent/wework/foundation/logic/VoteService$6;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$MakeVoteCallback;)V

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteMakeChoice(JLjava/lang/String;J[ILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteMod(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
    .locals 7

    .line 66
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/foundation/logic/VoteService$2;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/VoteService$2;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteModify(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public VoteReCreate(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V
    .locals 7

    .line 86
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/VoteService;->mNativeHandle:J

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/foundation/logic/VoteService$3;

    invoke-direct {v6, p0, p4}, Lcom/tencent/wework/foundation/logic/VoteService$3;-><init>(Lcom/tencent/wework/foundation/logic/VoteService;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->nativeVoteReCreate(JJ[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
