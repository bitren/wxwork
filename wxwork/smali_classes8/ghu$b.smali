.class Lghu$b;
.super Ljava/lang/Object;
.source "VoipConversationManager.java"

# interfaces
.implements Lghu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJILcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 7

    const-string v0, "MeetingSceneImpl"

    const/16 v1, 0x8

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "meeting_reenter convId:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " meetingId: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " providerType: "

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, " inviteType: "

    const/4 v6, 0x6

    aput-object v2, v1, v6

    if-nez p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 275
    :cond_1
    iget v0, p6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    :goto_1
    invoke-static {v0}, Lghu;->PN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 276
    invoke-static {p3, p4, p5, p1}, Lggg;->enterVoipMeeting(JILgvc;)V

    goto :goto_2

    .line 278
    :cond_2
    invoke-static {v4}, Lghy;->acquireLocked(I)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "MeetingSceneImpl"

    .line 279
    new-array p4, v5, [Ljava/lang/Object;

    const-string p5, "meeting_reenter voip fail:"

    aput-object p5, p4, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_3
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p3

    invoke-virtual {p3, p6, p1, p2}, Lghj;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)Z

    :goto_2
    return-void
.end method

.method public a(JLghu$a;)V
    .locals 14

    .line 233
    invoke-static/range {p1 .. p2}, Lghu;->ng(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 234
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v4, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez v8, :cond_1

    const-string v0, "MeetingSceneImpl"

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Meeting_queryConvPvActiveState bannerInfo is null convId: "

    aput-object v4, v1, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-wide v5, p1

    .line 243
    invoke-interface/range {v4 .. v11}, Lghu$a;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V

    return-void

    .line 247
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;-><init>()V

    .line 248
    iget-wide v1, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;->convid:J

    .line 249
    iget-object v1, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;->groupid:Ljava/lang/String;

    .line 250
    iget v1, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voiptype:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;->voiptype:I

    .line 251
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v1

    .line 252
    new-instance v2, Lghu$b$1;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lghu$b$1;-><init>(Lghu$b;JLcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;Lghu$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->checkVoipBarInConversation(Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string v4, "MeetingSceneImpl"

    const/4 v5, 0x4

    .line 235
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Meeting_queryConvPvActiveState bconv.extras is null convId: "

    aput-object v6, v5, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, " pbconv: "

    aput-object v6, v5, v1

    const/4 v1, 0x3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-wide v7, p1

    .line 236
    invoke-interface/range {v6 .. v13}, Lghu$a;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 288
    :cond_0
    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    :goto_0
    invoke-static {p3}, Lghu;->PN(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    invoke-static {p3}, Lghy;->acquireLocked(I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "MeetingSceneImpl"

    const/4 v2, 0x2

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isLocalConvPvActive fail:"

    aput-object v3, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 292
    :cond_2
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lghj;->mO(J)Z

    move-result p1

    return p1
.end method

.method public nh(J)Z
    .locals 1

    .line 297
    invoke-static {p1, p2}, Lghu;->ng(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 298
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez p1, :cond_1

    return p2

    .line 307
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p2
.end method
