.class Lgia$11$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$11;->a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTy:I

.field final synthetic dWP:I

.field final synthetic meJ:Lcer$aj;

.field final synthetic mnx:[Lcer$ch;

.field final synthetic mny:Ljava/lang/String;

.field final synthetic mnz:Lgia$11;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lgia$11;IIILcer$aj;[Lcer$ch;Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lgia$11$1;->mnz:Lgia$11;

    iput p2, p0, Lgia$11$1;->dTy:I

    iput p3, p0, Lgia$11$1;->dWP:I

    iput p4, p0, Lgia$11$1;->val$type:I

    iput-object p5, p0, Lgia$11$1;->meJ:Lcer$aj;

    iput-object p6, p0, Lgia$11$1;->mnx:[Lcer$ch;

    iput-object p7, p0, Lgia$11$1;->mny:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    iget v2, v0, Lgia$11$1;->dTy:I

    invoke-static {v1, v2}, Lgia;->a(Lgia;I)J

    move-result-wide v1

    .line 461
    iget-object v3, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v3, v3, Lgia$11;->mnl:Lgia;

    iget v4, v0, Lgia$11$1;->dWP:I

    invoke-static {v3, v4}, Lgia;->b(Lgia;I)J

    move-result-wide v3

    const-string v5, "VoipSdkStub"

    const/4 v6, 0x6

    .line 462
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "onNotifiShareDocStartMsg, [uuid:vid, memberId:vid]"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Lgia$11$1;->dTy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    iget v8, v0, Lgia$11$1;->dWP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v7, v13

    cmp-long v8, v1, v3

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v7, v14

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v5, v7, v1

    if-nez v5, :cond_1

    move-wide v1, v3

    :cond_1
    cmp-long v3, v7, v1

    if-nez v3, :cond_2

    const-string v1, "onNotifiShareDocStartMsg ignore memberId: "

    .line 468
    new-array v2, v10, [Ljava/lang/Object;

    iget v3, v0, Lgia$11$1;->dWP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_2
    iget-object v3, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v3, v3, Lgia$11;->mnl:Lgia;

    iget-object v3, v3, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 476
    :cond_3
    iget v4, v0, Lgia$11$1;->val$type:I

    if-ne v4, v12, :cond_4

    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x80

    const-string v18, "FLAG_MEMBER_STATE_VOIP_SHARE_VIDEO"

    const/16 v19, 0x0

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 478
    iget-object v4, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v4, v4, Lgia$11;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlI:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v7, v1, v4

    if-nez v7, :cond_6

    const-string v1, "VoipSdkStub"

    .line 481
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "onNotifiShareDocStartMsg share screen not support"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v1, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    invoke-virtual {v1, v10}, Lgia;->tm(Z)V

    return-void

    .line 486
    :cond_4
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 487
    iget-object v4, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v4, v4, Lgia$11;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkz:Lghj$c;

    iget-object v5, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v5, v5, Lgia$11;->mnl:Lgia;

    iget-object v5, v5, Lgia;->mkz:Lghj$c;

    iget v5, v5, Lghj$c;->mlg:I

    const/16 v7, 0xc0

    const-string v8, "FLAG_STATE_VOIP_SHARE_DOC crash?"

    invoke-static {v5, v7, v8, v10}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v5

    iput v5, v4, Lghj$c;->mlg:I

    goto :goto_1

    .line 490
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x40

    const-string v18, "FLAG_MEMBER_STATE_VOIP_SHARE_DOC"

    const/16 v19, 0x0

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 493
    :cond_6
    :goto_1
    iget-object v4, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v4, v4, Lgia$11;->mnl:Lgia;

    iget-object v4, v4, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VoipSdkStub"

    .line 495
    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "onNotifiShareDocStopMsg: "

    aput-object v5, v4, v9

    iget-object v5, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v5, v5, Lgia$11;->mnl:Lgia;

    iget-object v5, v5, Lgia;->mkC:Lghj$b;

    iget-wide v7, v5, Lghj$b;->shareVid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v3, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v3, v3, Lgia$11;->mnl:Lgia;

    iget-object v3, v3, Lgia;->mkC:Lghj$b;

    iput-wide v1, v3, Lghj$b;->shareVid:J

    .line 497
    iget-object v1, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    iget-object v1, v1, Lgia;->mkC:Lghj$b;

    iget-object v2, v0, Lgia$11$1;->meJ:Lcer$aj;

    iput-object v2, v1, Lghj$b;->mle:Lcer$aj;

    .line 498
    iget v1, v0, Lgia$11$1;->dWP:I

    iget-object v2, v0, Lgia$11$1;->mnx:[Lcer$ch;

    iget-object v3, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v3, v3, Lgia$11;->mnl:Lgia;

    invoke-static {v3}, Lgia;->b(Lgia;)Lgum$a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgum;->a(I[Lcer$ch;Lgum$a;)V

    .line 500
    sget-object v1, Lcxp;->dXr:Lcxp$c;

    const/16 v2, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 501
    sget-object v1, Lcxp;->dXs:Lcxp$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 502
    sget-object v1, Lcxp;->dXs:Lcxp$d;

    const/16 v2, -0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 504
    iget-object v1, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    invoke-static {v1}, Lgia;->a(Lgia;)Lgia$c;

    move-result-object v1

    invoke-virtual {v1}, Lgia$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgue;

    .line 505
    iget v4, v0, Lgia$11$1;->dTy:I

    iget v5, v0, Lgia$11$1;->dWP:I

    iget v6, v0, Lgia$11$1;->val$type:I

    iget-object v7, v0, Lgia$11$1;->mny:Ljava/lang/String;

    iget-object v8, v0, Lgia$11$1;->meJ:Lcer$aj;

    iget-object v9, v0, Lgia$11$1;->mnx:[Lcer$ch;

    invoke-interface/range {v3 .. v9}, Lgue;->a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V

    goto :goto_2

    .line 507
    :cond_7
    iget-object v1, v0, Lgia$11$1;->mnz:Lgia$11;

    iget-object v1, v1, Lgia$11;->mnl:Lgia;

    sget-object v2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v1, v2}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method
