.class Lcql;
.super Lcqi;
.source "TCDSenderEventHandle.java"


# instance fields
.field private dGE:Lcom/tencent/tcd/sender/TCDSenderListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    return-void
.end method


# virtual methods
.method protected a(ILcqk$c;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle C2C message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{dataType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcqe$b;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p2}, Lcpw;->v(ILjava/lang/String;)Lcps;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcpt;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p2

    check-cast p1, Lcpt;

    invoke-virtual {p1}, Lcpt;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/tcd/sender/TCDEngineSender;->pauseCast(Z)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lcpu;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcpu;

    invoke-virtual {p2}, Lcpu;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dlna"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->ase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C2CPushUpdateMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcqe$b;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcps;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->jY(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/tencent/tcd/sender/TCDSenderListener;->onStreamInfoUpdated()V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "dlna"

    .line 17
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "TypeStreamInfoUpdate DLNA:"

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "dlna"

    :try_start_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcqe$b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "dlna"

    .line 19
    :try_start_4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->jY(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    const-string p1, "googlecast"

    .line 20
    :try_start_5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "TypeStreamInfoUpdate GoogleCast:"

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "googlecast"

    :try_start_7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcqe$b;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string p1, "googlecast"

    .line 22
    :try_start_8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->jZ(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    invoke-interface {p1}, Lcom/tencent/tcd/sender/TCDSenderListener;->onStreamInfoUpdated()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Lcom/tencent/tcd/sender/TCDSenderListener;->onKickOut()V

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lcqo;->g(Lcqk$c;)Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onRecoveryCompleted(ILcom/tencent/tcd/sender/TCDRecoveryInfo;)V

    goto/16 :goto_0

    .line 30
    :pswitch_4
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 31
    invoke-static {p2}, Lcqo;->g(Lcqk$c;)Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onRecoveryNotify(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)V

    goto/16 :goto_0

    .line 32
    :pswitch_5
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onCastStateChanged(II)V

    goto/16 :goto_0

    .line 34
    :pswitch_6
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lcqn;->f(Lcqk$c;)Lcom/tencent/tcd/sender/TCDCastConfig;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onCastAdded(ILcom/tencent/tcd/sender/TCDCastConfig;)V

    goto/16 :goto_0

    .line 36
    :pswitch_7
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onCastStarted(I)V

    goto/16 :goto_0

    .line 38
    :pswitch_8
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 39
    invoke-static {p2}, Lcpr;->a(Lcqk$c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onNetworkCheckFinished(Ljava/util/List;)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 45
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onNetworkCheckProgress(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 46
    :pswitch_a
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onTipsUpdated(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_b
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onCastStopped(I)V

    goto :goto_0

    .line 50
    :pswitch_c
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onNetStateChanged(Z)V

    goto :goto_0

    .line 52
    :pswitch_d
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    invoke-static {p2}, Lcqb;->a(Lcqk$c;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {p2}, Lcqb;->a(Lcqk$c;)Ljava/util/List;

    move-result-object p2

    .line 56
    iget-object v1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onUserChanged(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 57
    :pswitch_e
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 58
    invoke-interface {p1}, Lcom/tencent/tcd/sender/TCDSenderListener;->onAuthInfoExpired()V

    goto :goto_0

    .line 59
    :pswitch_f
    iget-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 61
    invoke-static {}, Lcpq;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcqg;->a(Landroid/content/Context;)V

    .line 62
    :cond_3
    invoke-static {p2}, Lcqc;->d(Lcqk$c;)Lcom/tencent/tcd/bean/TCDUser;

    move-result-object p2

    .line 63
    iget-object v0, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tcd/sender/TCDSenderListener;->onEngineStarted(ILcom/tencent/tcd/bean/TCDUser;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/tcd/sender/TCDSenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcql;->dGE:Lcom/tencent/tcd/sender/TCDSenderListener;

    return-void
.end method
