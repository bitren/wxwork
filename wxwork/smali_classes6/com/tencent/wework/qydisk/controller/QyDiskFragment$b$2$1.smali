.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMp:Ljava/util/List;

.field final synthetic mMq:Ljava/util/List;

.field final synthetic mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1600
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMp:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "QyDiskFragment"

    const/4 v2, 0x6

    .line 1604
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildForMultiChooseFile()->ChangeStorageIdsForForward()->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    iget-object v3, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMp:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static/range {p3 .. p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static/range {p3 .. p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    aget-object v3, p3, v4

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    const/4 v6, 0x5

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 1605
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    .line 1606
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static/range {p3 .. p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 1607
    :goto_1
    iget-object v2, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1608
    iget-object v2, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 1609
    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Lgpa;->Bw(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1612
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->l(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1613
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->m(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1614
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;J)J

    .line 1617
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 1620
    iget-object v6, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v6, v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v6, v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v7, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v7, v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v7, v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->n(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)J

    move-result-wide v9

    iget-wide v11, v3, Lgpa;->totalSize:J

    add-long/2addr v9, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;J)J

    .line 1622
    invoke-virtual {v3}, Lgpa;->aNf()Z

    move-result v6

    const/16 v7, 0x101

    if-eqz v6, :cond_3

    .line 1623
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v9

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v3, Lgpa;->totalSize:J

    const-string v15, ""

    invoke-interface/range {v9 .. v15}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 1627
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v9

    invoke-virtual {v3}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v3, Lgpa;->totalSize:J

    const-string v15, ""

    invoke-interface/range {v9 .. v15}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_3
    if-nez v2, :cond_2

    .line 1632
    iget-object v6, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v6, v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v6, v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v6}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->l(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1637
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1638
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v6, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v9, ""

    const v1, 0x7f110ce4

    .line 1641
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f110b1c

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    .line 1642
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const v1, 0x7f110ca7

    .line 1644
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1$1;

    invoke-direct {v14, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;)V

    .line 1638
    invoke-virtual/range {v6 .. v14}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;)Landroid/app/Dialog;

    goto :goto_4

    .line 1686
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMr:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v2, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2$1;->mMq:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const v1, 0x7f111336

    .line 1689
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
