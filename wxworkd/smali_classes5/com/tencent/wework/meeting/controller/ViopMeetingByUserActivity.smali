.class public Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;
.super Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;
.source "ViopMeetingByUserActivity.java"


# instance fields
.field private kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;-><init>()V

    return-void
.end method

.method private KA(I)V
    .locals 7

    .line 207
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f110c5d

    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    if-nez v0, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v6, Lcom/tencent/wework/meeting/controller/-$$Lambda$ViopMeetingByUserActivity$En1i4JUxNoVFrF0GGdLuwNJoLBA;

    invoke-direct {v6, p0}, Lcom/tencent/wework/meeting/controller/-$$Lambda$ViopMeetingByUserActivity$En1i4JUxNoVFrF0GGdLuwNJoLBA;-><init>(Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;)V

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/PvMergeService;->operateMeetingAppoint(JIILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)I
    .locals 8

    .line 160
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    array-length v0, p0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 169
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 170
    invoke-static {v2}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)I
    .locals 1

    .line 177
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-class v1, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    .locals 15

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;-><init>()V

    .line 69
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 70
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    .line 71
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    .line 72
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    .line 73
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    .line 74
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    .line 75
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    invoke-static {p0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->status:I

    .line 77
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    array-length v2, v2

    new-array v2, v2, [J

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 83
    :goto_0
    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    array-length v9, v9

    if-ge v8, v9, :cond_2

    .line 84
    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    aget-object v9, v9, v8

    .line 85
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    aput-wide v10, v2, v8

    .line 89
    invoke-static {v9}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 100
    :pswitch_0
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :pswitch_1
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :pswitch_2
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :pswitch_3
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    .line 106
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;-><init>()V

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    .line 107
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-static {v3}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->fI(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->attendvids:[J

    .line 108
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-static {v4}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->fI(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->refusevids:[J

    .line 109
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-static {v5}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->fI(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->tbdvids:[J

    .line 110
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->memsatus:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;

    invoke-static {v6}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->fI(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;->undecidedvids:[J

    .line 111
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    array-length v2, v2

    invoke-interface {v0}, Lftj;->ddp()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput v7, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object p1
.end method

.method private synthetic c(ILjava/lang/String;[B)V
    .locals 0

    .line 216
    invoke-static {p3}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$StartMeetingAppointRsp;->appoint:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide p2, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->refresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private cZa()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget-object v3, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v4, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static fI(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$En1i4JUxNoVFrF0GGdLuwNJoLBA(Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->c(ILjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected cYR()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->kBM:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->kBM:[B

    .line 53
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMeetingAppointMessage;->meetingAppointBuffer:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->eUU:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;J)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->refresh()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->cZa()V

    return-void
.end method

.method protected cYU()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kDs:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kCW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f08169b

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kCX:Landroid/widget/TextView;

    const v1, 0x7f11241f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kCW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f081699

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->kCX:Landroid/widget/TextView;

    const v1, 0x7f11240e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected cYX()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, v0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->KA(I)V

    return-void
.end method

.method protected cYY()V
    .locals 1

    const/4 v0, 0x2

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->KA(I)V

    return-void
.end method

.method protected cYZ()V
    .locals 1

    const/4 v0, 0x3

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/wework/meeting/controller/ViopMeetingByUserActivity;->KA(I)V

    return-void
.end method
