.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lceg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(ZLjava/lang/String;IJILchn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Z

.field final synthetic dVU:Lchn;

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;ZLchn;)V
    .locals 0

    .line 5136
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVT:Z

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcej;)V
    .locals 11

    const/16 p1, 0x49d4

    if-ne p2, p1, :cond_0

    const/16 p1, -0x5f1

    .line 5142
    invoke-static {p1}, Lcxp;->rH(I)V

    :cond_0
    const-string p1, "TalkRoomService"

    const/4 p3, 0x2

    .line 5145
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "checkInvite() handleAckEnd errCode is "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5146
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVT:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TalkRoomService"

    .line 5147
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "checkInvite() handleAckEnd is not isWorking"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5150
    :cond_1
    invoke-virtual {p4}, Lcej;->adH()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcer$ca;

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-nez p2, :cond_5

    .line 5153
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v5, p1, Lcer$ca;->groupId:Ljava/lang/String;

    iget v6, p1, Lcer$ca;->roomid:I

    iget-wide v7, p1, Lcer$ca;->roomkey:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p2, "TalkRoomService"

    .line 5154
    new-array p4, v1, [Ljava/lang/Object;

    const-string v1, "checkInvite() handleAckEnd  is not isCurrentRoom, respObj.groupId: "

    aput-object v1, p4, v2

    iget-object p1, p1, Lcer$ca;->groupId:Ljava/lang/String;

    aput-object p1, p4, v3

    const-string p1, " mGroupId: "

    aput-object p1, p4, p3

    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5157
    :cond_2
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->e(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z

    .line 5158
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v5, p1, Lcer$ca;->cUO:Lcer$do;

    invoke-static {v4, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcer$do;)V

    .line 5160
    iget-object v4, p1, Lcer$ca;->cUO:Lcer$do;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lcer$ca;->cUO:Lcer$do;

    iget-object v4, v4, Lcer$do;->cZS:[B

    :goto_0
    const-string v5, "TalkRoomService"

    const/4 v6, 0x6

    .line 5161
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "checkInvite() handleAckEnd mIsAck is true groupId: "

    aput-object v7, v6, v2

    iget-object v7, p1, Lcer$ca;->groupId:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v3, " roomId: "

    aput-object v3, v6, p3

    iget p3, p1, Lcer$ca;->roomid:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v0

    const-string p3, " buffer size: "

    aput-object p3, v6, v1

    const/4 p3, 0x5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    array-length v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5162
    iget-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, p1, Lcer$ca;->cXO:[Lcer$dp;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v2, p1, Lcer$ca;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->K(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    iget v4, p1, Lcer$ca;->roomid:I

    iget-wide v5, p1, Lcer$ca;->roomkey:J

    iget-object v7, p1, Lcer$ca;->cWQ:[Lcer$dp;

    iget-object v8, p1, Lcer$ca;->cUO:Lcer$do;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IIJ[Lcer$dp;Lcer$do;ZZ)Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    move-result-object v1

    new-instance v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;

    invoke-direct {v2, p0, p2, p1, p4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;ILcer$ca;Lcej;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    goto :goto_2

    .line 5187
    :cond_5
    check-cast p4, Lcxs;

    .line 5188
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v5, p4, Lcxs;->dmB:Ljava/lang/String;

    iget v6, p4, Lcxs;->dsc:I

    iget-wide v7, p4, Lcxs;->dsd:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "TalkRoomService"

    .line 5189
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "checkInvite() handleAckEnd  is not isCurrentRoom, ackScene.groupId: "

    aput-object v1, p2, v2

    iget-object p4, p4, Lcxs;->dmB:Ljava/lang/String;

    aput-object p4, p2, v3

    const-string p4, " mGroupId: "

    aput-object p4, p2, p3

    iget-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5192
    :cond_6
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    if-eqz p1, :cond_7

    .line 5193
    invoke-interface {p1, p2}, Lchn;->oH(I)V

    .line 5195
    :cond_7
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v1, p4, Lcxs;->dmB:Ljava/lang/String;

    iget v2, p4, Lcxs;->dsc:I

    iget-wide v3, p4, Lcxs;->dsd:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZZZ)V

    :goto_2
    return-void
.end method
