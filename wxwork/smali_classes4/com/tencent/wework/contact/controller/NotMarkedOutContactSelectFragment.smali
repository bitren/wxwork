.class public Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "NotMarkedOutContactSelectFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private gAF:J

.field private gAG:J

.field private gAH:J

.field private gAI:J

.field private gAJ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gAK:I

.field gor:Lele$b;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 50
    invoke-static {}, Lduk;->bcw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAF:J

    .line 51
    invoke-static {}, Lduk;->bcy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAG:J

    .line 52
    invoke-static {}, Lduk;->bcz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAH:J

    .line 53
    invoke-static {}, Lduk;->bcA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAI:J

    .line 55
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAJ:Landroid/util/LongSparseArray;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAK:I

    .line 201
    new-instance v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$2;-><init>(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gor:Lele$b;

    const/4 v0, 0x4

    .line 62
    iput v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gos:I

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget p1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gko:I

    :goto_0
    iput p1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)Landroid/util/LongSparseArray;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAJ:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->da(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private da(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_b

    .line 350
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 365
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/contact/model/ContactItem;

    .line 367
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->bki()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAF:J

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/16 v15, -0x45c

    cmp-long v16, v9, v11

    if-ltz v16, :cond_2

    const v9, 0x7f1130cc

    if-nez v3, :cond_1

    .line 370
    new-instance v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 373
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v15, v14, v10}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    int-to-long v10, v9

    .line 374
    invoke-virtual {v3, v10, v11}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    int-to-long v9, v9

    .line 378
    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 379
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->bki()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAG:J

    cmp-long v16, v9, v11

    if-ltz v16, :cond_4

    const v9, 0x7f113616

    if-nez v4, :cond_3

    .line 383
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 386
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v15, v14, v10}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    int-to-long v10, v9

    .line 387
    invoke-virtual {v4, v10, v11}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 388
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_3
    int-to-long v9, v9

    .line 392
    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 393
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->bki()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAH:J

    cmp-long v16, v9, v11

    if-ltz v16, :cond_6

    const v9, 0x7f113087

    if-nez v5, :cond_5

    .line 397
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 400
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v15, v14, v10}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    int-to-long v10, v9

    .line 401
    invoke-virtual {v5, v10, v11}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 402
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    int-to-long v9, v9

    .line 405
    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 406
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 407
    :cond_6
    invoke-virtual {v8}, Lcom/tencent/wework/contact/model/ContactItem;->bki()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAI:J

    cmp-long v16, v9, v11

    if-ltz v16, :cond_8

    const v9, 0x7f1120db

    if-nez v7, :cond_7

    .line 410
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    .line 413
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v15, v14, v10}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    int-to-long v10, v9

    .line 414
    invoke-virtual {v7, v10, v11}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 415
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_7
    int-to-long v9, v9

    .line 418
    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 419
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const v9, 0x7f111342

    if-nez v6, :cond_9

    .line 423
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    .line 426
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v15, v14, v10}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    int-to-long v10, v9

    .line 427
    invoke-virtual {v6, v10, v11}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 428
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_9
    int-to-long v9, v9

    .line 431
    invoke-virtual {v8, v9, v10}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 432
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_1
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 324
    iget-object p3, p2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAJ:Landroid/util/LongSparseArray;

    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 325
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAJ:Landroid/util/LongSparseArray;

    iget-object v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 326
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBy:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected aIV()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aIV()V

    .line 184
    new-instance v0, Lemn;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lemn;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gos:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lele;->hY(Z)V

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    sget-boolean v1, Ldia;->eYo:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v0, p0}, Lele;->c(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v0, p0}, Lele;->a(Lele$a;)V

    .line 194
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->a(Lele;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gor:Lele$b;

    invoke-virtual {v0, v1}, Lele;->a(Lele$b;)V

    :cond_2
    return-void
.end method

.method public aJg()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 298
    iget v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aJh()V
    .locals 5

    .line 222
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mTitle:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->aJm()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081673

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmq()V

    return-void
.end method

.method protected bmC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bmD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bmF()V
    .locals 5

    const-string v0, "NotMarkedOutContactSelectFragment"

    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataNoneSearchMode()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->gAK:I

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMarkableContacts(ZLcom/tencent/wework/foundation/callback/IGetMarkableContactsCallback;)V

    return-void
.end method

.method protected bmO()V
    .locals 7

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v0, Ldrg;

    const v1, 0x7f111aa9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Ldrg;

    const v1, 0x7f111aa8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Ldrg;

    const v1, 0x7f111aab

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v4, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->mSortType:I

    new-instance v6, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment$3;-><init>(Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x7f080ba0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method protected bml()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bmy()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 340
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBr:Z

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f110ee5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080e10

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->goI:Lele;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lele;->s(Ljava/util/List;Z)V

    .line 306
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onSearchClicked()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->onSearchClicked()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->bmO()V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NotMarkedOutContactSelectFragment;->aJq()V

    :goto_0
    return-void
.end method
