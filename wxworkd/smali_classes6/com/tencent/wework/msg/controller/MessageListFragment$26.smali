.class Lcom/tencent/wework/msg/controller/MessageListFragment$26;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 1369
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "MessageListFragment"

    const/4 v1, 0x4

    .line 1371
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doInitAppControlBar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onResult"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 1377
    :cond_1
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1379
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    .line 1380
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v2, :cond_2

    .line 1383
    iget-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    cmp-long v9, v7, v0

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v7

    invoke-interface {v7, p1, v2}, Lcom/tencent/wework/setting/api/ISetting;->areContentsTheSame_EnterpriseAppItemPool(Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    const-string p1, "MessageListFragment"

    .line 1384
    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "doInitAppControlBar"

    aput-object v0, p2, v4

    const-string v0, "app detail"

    aput-object v0, p2, v5

    invoke-static {v2}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object v2, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 1387
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->isFromQyhApi:Z

    if-eqz p1, :cond_4

    .line 1388
    invoke-static {}, Lgbl;->dJc()I

    .line 1390
    :cond_4
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-virtual {p1, p2, v0}, Lgbl;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 1391
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->isFromQyhApi:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->c(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    .line 1392
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->r(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 1399
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dkh()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    if-eqz p1, :cond_b

    .line 1400
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;->button:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    const/4 p2, 0x0

    .line 1401
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;->button:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    array-length v0, v0

    if-ge p2, v0, :cond_8

    .line 1402
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 1404
    :cond_6
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;-><init>(Landroid/content/Context;)V

    .line 1405
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->menuInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo;->button:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    aget-object v1, v1, p2

    .line 1406
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTitle(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setTabIndex(I)V

    .line 1408
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->subButton:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageListAppControlTabView;->setHasPopMenu(Z)V

    .line 1409
    aput-object v0, p1, p2

    .line 1410
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->s(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1412
    :cond_8
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->t(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    .line 1418
    :cond_9
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->a([Lcom/tencent/wework/common/views/CommonTabView;)V

    goto :goto_4

    .line 1413
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1, v4, v4, v4}, Lcom/tencent/wework/msg/views/MessageEditBar;->i(ZZZ)V

    .line 1414
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->t(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1415
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x73

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "MessageListFragment"

    .line 1422
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "doInitAppControlBar"

    aput-object v1, v0, v4

    const-string v1, "onResult"

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    const-string p1, "MessageListFragment"

    .line 1373
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "doInitAppControlBar"

    aput-object v0, p2, v4

    const-string v0, "onGetAppDetailList"

    aput-object v0, p2, v5

    const-string v0, "isDetached"

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$26;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->isDetached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_6
    return-void
.end method
