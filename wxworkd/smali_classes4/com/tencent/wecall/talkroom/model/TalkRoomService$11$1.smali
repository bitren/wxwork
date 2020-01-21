.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->keep_OnOpenSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVG:Z

.field final synthetic dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;Z)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iput-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "TalkRoomService"

    .line 673
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "keep_OnOpenSuccess"

    aput-object v5, v4, v1

    const-string v5, "engine OnOpenSuccess"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voip_conn_data"

    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVG:Z

    if-eqz v4, :cond_0

    const-string v4, "_ipv6"

    goto :goto_0

    :cond_0
    const-string v4, "_ipv4"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_succ"

    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x4bd2821

    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 681
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iput v2, v3, Lcxp;->dWZ:I

    .line 682
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v3}, Lcxp;->axq()V

    .line 683
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    .line 684
    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const-string v3, "TalkRoomService"

    const/4 v4, 0x3

    .line 685
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "keep_OnOpenSuccess"

    aput-object v5, v4, v1

    const-string v5, "has exit the talkroom state:%d"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v5, v5, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 689
    :cond_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v5, v5, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcxl;->kE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/util/List;)V

    .line 690
    invoke-static {}, Lcyv;->adapterRefreshVoipSetting()V

    .line 691
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v3

    invoke-interface {v3}, Lcxe;->avt()V

    .line 692
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v3

    invoke-interface {v3}, Lcxe;->avu()V

    .line 693
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 695
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 696
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->d(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    goto :goto_1

    .line 698
    :cond_2
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->e(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "TalkRoomService"

    .line 701
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "keep_OnOpenSuccess initMediaComponent:  "

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :goto_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 704
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v3

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v4

    invoke-virtual {v4}, Lcwe;->isSpeakerphoneOn()Z

    move-result v4

    invoke-interface {v3, v4}, Lcxe;->setSpeakerOn(Z)V

    .line 705
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajV()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->f(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->g(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v4

    :goto_2
    invoke-static {v3, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)V

    .line 707
    :cond_5
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v3

    invoke-virtual {v3}, Lcxo;->onInitSeccess()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v4, "TalkRoomService"

    .line 709
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "keep_OnOpenSuccess:  "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    :goto_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajV()Z

    move-result v0

    if-nez v0, :cond_6

    .line 712
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
