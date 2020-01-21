.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->getPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $isCreator:Z

.field final synthetic nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->$isCreator:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 547
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetDocPermission errorCode"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "mDocId "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v6}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->m(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "isCreator "

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget-boolean v6, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->$isCreator:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 549
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v2, 0x7f0920ab

    invoke-virtual {p1, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 550
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    move-result-object p1

    const-string p2, "Tcntdoc.GetDocPermissionRsp.parseFrom(data)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "GetDocPermission GetDocPermissionRsp"

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;)V

    .line 555
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iget-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    invoke-static {p2, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V

    .line 556
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iget-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    invoke-static {p2, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Z)V

    .line 557
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->type:I

    invoke-static {p2, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V

    .line 562
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v4, :cond_1

    .line 843
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 568
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-ne v7, v1, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 575
    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz p1, :cond_4

    .line 845
    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    .line 576
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-ne v6, v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 594
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->n(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 599
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1, v7}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V

    goto :goto_4

    .line 597
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V

    goto :goto_4

    .line 595
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V

    .line 602
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)I

    move-result v4

    invoke-static {p1, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v2

    const-string v4, "Longs.toArray(selectedUsersList)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 605
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    const-string v2, "Longs.toArray(selectedDepsList)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    const-string v2, "Longs.toArray(selectedConvList)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;[J)V

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->o(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    goto :goto_5

    .line 611
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "get permission error"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->p(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 615
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$b;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
