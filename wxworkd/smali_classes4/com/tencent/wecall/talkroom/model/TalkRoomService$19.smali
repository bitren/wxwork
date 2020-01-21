.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 4809
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 4812
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beginSenceCircle state: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " mCircleScene: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v2

    invoke-virtual {v2}, Lcej;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v7, 0x3

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v8, " mIsAck: "

    aput-object v8, v1, v2

    const/4 v2, 0x5

    iget-object v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->I(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4813
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4814
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->J(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "TalkRoomService"

    .line 4815
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4819
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4820
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->J(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "TalkRoomService"

    .line 4821
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4826
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4827
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v0

    invoke-virtual {v0}, Lcej;->getType()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->I(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4828
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v0

    check-cast v0, Lcxs;

    .line 4829
    iget-object v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v8, v0, Lcxs;->dmB:Ljava/lang/String;

    iget v9, v0, Lcxs;->dsc:I

    iget-wide v10, v0, Lcxs;->dsd:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4830
    new-instance v1, Lcxs;

    invoke-direct {v1, v0}, Lcxs;-><init>(Lcxs;)V

    const-string v0, "TalkRoomService"

    .line 4831
    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "beginSenceCircle ack"

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .line 4833
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v0

    invoke-virtual {v0}, Lcej;->getType()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 4834
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;

    move-result-object v0

    check-cast v0, Lcxw;

    .line 4835
    iget-object v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v8, v0, Lcxw;->dmB:Ljava/lang/String;

    iget v9, v0, Lcxw;->dsc:I

    iget-wide v10, v0, Lcxw;->dsd:J

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget v2, v0, Lcxw;->dXO:I

    invoke-static {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->g(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4836
    new-instance v6, Lcxw;

    invoke-direct {v6, v0}, Lcxw;-><init>(Lcxw;)V

    const-string v0, "TalkRoomService"

    .line 4837
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "beginSenceCircle enter"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 4843
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcek;->e(Lcej;)Z

    .line 4844
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 4846
    :cond_5
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->J(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "TalkRoomService"

    .line 4847
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
