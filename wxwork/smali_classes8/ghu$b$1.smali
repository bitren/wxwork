.class Lghu$b$1;
.super Ljava/lang/Object;
.source "VoipConversationManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghu$b;->a(JLghu$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmm:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

.field final synthetic mmn:Lghu$a;

.field final synthetic mmo:Lghu$b;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lghu$b;JLcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;Lghu$a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lghu$b$1;->mmo:Lghu$b;

    iput-wide p2, p0, Lghu$b$1;->val$convId:J

    iput-object p4, p0, Lghu$b$1;->mmm:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    iput-object p5, p0, Lghu$b$1;->mmn:Lghu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 15

    move-object v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 256
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    move-result-object v0

    .line 257
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object v10

    const-string v6, "MeetingSceneImpl"

    const/16 v7, 0x16

    .line 258
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Meeting_queryConvPvActiveState errCode:"

    aput-object v8, v7, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, " errMsg: "

    aput-object v8, v7, v2

    aput-object p2, v7, v5

    const/4 v8, 0x4

    const-string v9, " convId: "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-wide v11, v1, Lghu$b$1;->val$convId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string v9, " bannerInfo.convid: "

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget-object v9, v1, Lghu$b$1;->mmm:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    iget-wide v11, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const-string v9, " groupid: "

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v1, Lghu$b$1;->mmm:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-string v9, " voiptype: "

    aput-object v9, v7, v8

    const/16 v8, 0xb

    iget-object v9, v1, Lghu$b$1;->mmm:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voiptype:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xc

    const-string v9, " voicetype: "

    aput-object v9, v7, v8

    const/16 v8, 0xd

    iget-object v9, v1, Lghu$b$1;->mmm:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xe

    const-string v9, " resp.meetingid: "

    aput-object v9, v7, v8

    const/16 v8, 0xf

    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x10

    const-string v9, " resp.providerType: "

    aput-object v9, v7, v8

    const/16 v8, 0x11

    iget v9, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x12

    const-string v9, " resp.deviceid: "

    aput-object v9, v7, v8

    const/16 v8, 0x13

    const-string v9, " resp.voipBuffer length: "

    aput-object v9, v7, v8

    const/16 v8, 0x14

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x15

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    invoke-static {v9}, Lduo;->getLength([B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    array-length v6, v6

    if-lez v6, :cond_0

    .line 260
    iget-object v7, v1, Lghu$b$1;->mmn:Lghu$a;

    iget-wide v8, v1, Lghu$b$1;->val$convId:J

    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    iget v13, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    const/4 v14, 0x1

    invoke-interface/range {v7 .. v14}, Lghu$a;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v7, v1, Lghu$b$1;->mmn:Lghu$a;

    iget-wide v8, v1, Lghu$b$1;->val$convId:J

    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    iget v13, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lghu$a;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "MeetingSceneImpl"

    .line 265
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, " Meeting_queryConvPvActiveState convId: "

    aput-object v7, v5, v4

    iget-wide v7, v1, Lghu$b$1;->val$convId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-static {v6, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v7, v1, Lghu$b$1;->mmn:Lghu$a;

    iget-wide v8, v1, Lghu$b$1;->val$convId:J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lghu$a;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V

    :goto_0
    return-void
.end method
