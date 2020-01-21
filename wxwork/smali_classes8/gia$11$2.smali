.class Lgia$11$2;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$11;->ax(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTy:I

.field final synthetic dWP:I

.field final synthetic mnz:Lgia$11;

.field final synthetic val$reportType:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lgia$11;IIII)V
    .locals 0

    .line 528
    iput-object p1, p0, Lgia$11$2;->mnz:Lgia$11;

    iput p2, p0, Lgia$11$2;->dTy:I

    iput p3, p0, Lgia$11$2;->dWP:I

    iput p4, p0, Lgia$11$2;->val$reportType:I

    iput p5, p0, Lgia$11$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 531
    iget-object v1, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    iget v2, v0, Lgia$11$2;->dTy:I

    invoke-static {v1, v2}, Lgia;->a(Lgia;I)J

    move-result-wide v1

    .line 532
    iget-object v3, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v3, v3, Lgia$11;->mnl:Lgia;

    iget v4, v0, Lgia$11$2;->dWP:I

    invoke-static {v3, v4}, Lgia;->b(Lgia;I)J

    move-result-wide v3

    const-string v5, "VoipSdkStub"

    const/4 v6, 0x6

    .line 533
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onNotifiShareDocStopMsg, [uuid:vid, memberId:vid]"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, v0, Lgia$11$2;->dTy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget v7, v0, Lgia$11$2;->dWP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v6, v13

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    move-wide v1, v3

    :cond_1
    cmp-long v3, v5, v1

    if-nez v3, :cond_3

    const-string v3, "onNotifiShareDocStopMsg ignore: "

    .line 539
    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lgia$11$2;->dWP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 541
    iget-object v4, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v4, v4, Lgia$11;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 543
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0xc0

    const-string v17, "FLAG_MEMBER_STATE_VOIP_SHARE_"

    const/16 v18, 0x0

    move-wide v15, v6

    invoke-static/range {v13 .. v18}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v5

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 548
    :cond_2
    iget-object v4, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v4, v4, Lgia$11;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 550
    :cond_3
    iget-object v3, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v3, v3, Lgia$11;->mnl:Lgia;

    iget-object v3, v3, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0xc0

    const-string v17, "FLAG_MEMBER_STATE_VOIP_SHARE_"

    const/16 v18, 0x0

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 555
    iget-object v4, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v4, v4, Lgia$11;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const-string v3, "VoipSdkStub"

    .line 559
    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "onNotifiShareDocStopMsg: "

    aput-object v5, v4, v8

    iget-object v5, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v5, v5, Lgia$11;->mnl:Lgia;

    iget-object v5, v5, Lgia;->mkC:Lghj$b;

    iget-wide v5, v5, Lghj$b;->shareVid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    sget-object v1, Lcxp;->dXr:Lcxp$c;

    const/16 v2, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 562
    sget-object v1, Lcxp;->dXs:Lcxp$d;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 563
    iget v1, v0, Lgia$11$2;->val$reportType:I

    if-eq v1, v11, :cond_5

    if-ne v1, v12, :cond_6

    :cond_5
    const/4 v8, 0x1

    .line 564
    :cond_6
    iget-object v1, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    invoke-virtual {v1}, Lgia;->dWe()Z

    move-result v1

    xor-int/2addr v1, v9

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v1, v2}, Lcxp;->o(ZZ)V

    .line 566
    iget-object v1, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkC:Lghj$b;

    invoke-virtual {v1}, Lghj$b;->clear()V

    .line 567
    iget-object v1, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkD:Lghv;

    invoke-virtual {v1}, Lghv;->dXG()V

    .line 569
    iget-object v1, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    invoke-static {v1}, Lgia;->a(Lgia;)Lgia$c;

    move-result-object v1

    invoke-virtual {v1}, Lgia$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    .line 570
    iget v3, v0, Lgia$11$2;->dTy:I

    iget v4, v0, Lgia$11$2;->dWP:I

    iget v5, v0, Lgia$11$2;->val$type:I

    invoke-interface {v2, v3, v4, v5}, Lgue;->ax(III)V

    goto :goto_3

    .line 572
    :cond_7
    iget-object v1, v0, Lgia$11$2;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    sget-object v2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v1, v2}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method
