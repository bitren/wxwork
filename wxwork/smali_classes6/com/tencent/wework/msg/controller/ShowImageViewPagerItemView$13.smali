.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->ro(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

.field final synthetic llx:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)V
    .locals 0

    .line 1362
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 14

    .line 1366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1367
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 1477
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->p(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    .line 1483
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llx:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)V

    goto/16 :goto_4

    .line 1480
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->q(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V

    goto/16 :goto_4

    .line 1474
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->o(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    :pswitch_4
    const p1, 0x4addada

    const-string v1, "mark_pic_view"

    .line 1465
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1466
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    if-eqz p1, :cond_c

    .line 1467
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkF:Lfzu;

    invoke-interface {p1}, Lfzu;->dxd()V

    goto/16 :goto_4

    .line 1471
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->n(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    .line 1459
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lfyx;->bk(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1460
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Z)V

    .line 1461
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v2, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v4, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual/range {v1 .. v6}, Lfyx;->a(JJLcgu;)V

    goto/16 :goto_4

    .line 1456
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    .line 1453
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    .line 1438
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 1439
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1440
    new-instance v5, Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {v5}, Lcom/tencent/wework/msg/api/MessageID;-><init>()V

    .line 1441
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    invoke-virtual {v5, v0, v1}, Lcom/tencent/wework/msg/api/MessageID;->setLocalId(J)V

    .line 1442
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMh:J

    invoke-virtual {v5, v0, v1}, Lcom/tencent/wework/msg/api/MessageID;->setRemoteId(J)V

    .line 1443
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_MESSAGE_VIEW_ORIGIN_MSG_BY_MEDIA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1445
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    .line 1447
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v4, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v6, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMh:J

    const/4 v8, 0x0

    .line 1446
    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    goto/16 :goto_4

    .line 1435
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->k(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    .line 1432
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->j(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    goto/16 :goto_4

    .line 1429
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->aUm()V

    goto/16 :goto_4

    :pswitch_d
    const p1, 0x7f110f89

    .line 1370
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1371
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    .line 1372
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    .line 1373
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    .line 1386
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_1

    .line 1407
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v2, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 1408
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v3, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v5, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v7, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    long-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lgbc;->e(JJI)Lgaw;

    move-result-object p1

    .line 1409
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 1410
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1411
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1412
    iput v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1414
    :cond_3
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgau;->u(Lgaw;)V

    .line 1415
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x65

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v6, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v8, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v10, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->hOq:J

    .line 1417
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v12, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cOK:J

    invoke-static {v12, v13, p1}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    .line 1415
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 1419
    :cond_4
    new-instance p1, Lcom/tencent/wework/common/model/ResourceKey;

    const-string v0, ""

    invoke-direct {p1, v1, v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    iput-object v0, p1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1421
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x65

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 1425
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v9

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-interface {v9, v11, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v11

    move-object v9, v10

    .line 1421
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 1387
    :cond_6
    :goto_1
    new-instance p1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-direct {p1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 1388
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1389
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1390
    iput v1, p1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1392
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->c(Lfuj;)Lgaw;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1394
    iget-object v1, p1, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    .line 1396
    :cond_8
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgau;->u(Lgaw;)V

    .line 1397
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->h(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)I

    move-result v1

    if-ne v1, v0, :cond_9

    const/16 v0, 0x67

    const/16 v2, 0x67

    goto :goto_2

    :cond_9
    const/16 v0, 0x6d

    const/16 v2, 0x6d

    .line 1401
    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    .line 1403
    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v6, v6, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    const/4 v8, 0x0

    const-string v9, ""

    .line 1406
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-interface {v11, v12, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v11

    .line 1402
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_4

    .line 1374
    :cond_a
    :goto_3
    new-instance p1, Lcom/tencent/wework/common/model/ResourceKey;

    .line 1375
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lcbt;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1377
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->lkq:Lfuj;

    invoke-interface {v0}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1378
    iput v1, p1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1380
    :cond_b
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    .line 1382
    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x66

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$13;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iget-wide v6, v6, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->cMf:J

    const/4 v8, 0x0

    const-string v9, ""

    .line 1385
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-interface {v11, v12, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v11

    .line 1381
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
