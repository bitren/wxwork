.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;
.super Ljava/util/TimerTask;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcye;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic dVz:Lcye;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcye;)V
    .locals 0

    .line 3736
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3742
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 3743
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doHelloTimeOutTask scene is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3747
    :cond_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v5, v0, Lcye;->dmB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget v6, v0, Lcye;->dsc:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget-wide v7, v0, Lcye;->dsd:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 3748
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doHelloTimeOutTask isCurrentRoom is false scene.mGroupId: "

    aput-object v8, v7, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget-object v1, v1, Lcye;->dmB:Ljava/lang/String;

    aput-object v1, v7, v2

    const-string v1, " scene.mRoomId: "

    aput-object v1, v7, v6

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget v1, v1, Lcye;->dsc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, " scene.mRoomKey: "

    aput-object v1, v7, v4

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget-wide v1, v1, Lcye;->dsd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "TalkRoomService"

    .line 3751
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doHelloTimeOutTask mGroupId: "

    aput-object v8, v7, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, " mRoomId: "

    aput-object v1, v7, v6

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->k(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, " mRoomKey: "

    aput-object v1, v7, v4

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3752
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    const/16 v0, -0x646

    .line 3753
    invoke-static {v0}, Lcxp;->rH(I)V

    .line 3754
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget-object v2, v0, Lcye;->dmB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget v3, v0, Lcye;->dsc:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVz:Lcye;

    iget-wide v4, v0, Lcye;->dsd:J

    const/16 v6, 0x75

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    .line 3755
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    const/16 v1, -0x190

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void
.end method
