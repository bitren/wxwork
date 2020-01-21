.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->a(IILjava/lang/String;Lcej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVV:Lcer$ca;

.field final synthetic dVW:Lcej;

.field final synthetic dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;ILcer$ca;Lcej;)V
    .locals 0

    .line 5162
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVV:Lcer$ca;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVW:Lcej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 10

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 5166
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkInvite syncMembers errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5167
    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->val$errCode:I

    if-nez p1, :cond_1

    .line 5168
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    if-eqz p1, :cond_3

    .line 5169
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVV:Lcer$ca;

    iget-object v0, v0, Lcer$ca;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TalkRoomService"

    .line 5171
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkInvite() checkInvite handleAckEnd null room, not call onCheckInviteResult: "

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    invoke-interface {v0, p1}, Lchn;->b(Lcxj;)V

    goto :goto_0

    .line 5177
    :cond_1
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    if-eqz p1, :cond_2

    .line 5178
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVU:Lchn;

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->val$errCode:I

    invoke-interface {p1, v0}, Lchn;->oH(I)V

    .line 5180
    :cond_2
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVW:Lcej;

    check-cast p1, Lcxs;

    .line 5181
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21$1;->dVX:Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v2, p1, Lcxs;->dmB:Ljava/lang/String;

    iget v3, p1, Lcxs;->dsc:I

    iget-wide v4, p1, Lcxs;->dsd:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZZZ)V

    :cond_3
    :goto_0
    return-void
.end method
