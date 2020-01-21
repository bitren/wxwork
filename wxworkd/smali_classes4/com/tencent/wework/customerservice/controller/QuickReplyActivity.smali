.class public abstract Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QuickReplyActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Leqx$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field fcZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hhq:Landroid/support/v7/widget/RecyclerView;

.field protected hhr:Leqx;

.field protected hhs:Landroid/widget/RelativeLayout;

.field protected hht:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

.field protected hhu:Z

.field protected hhv:Z

.field protected hhw:Z

.field protected hhx:I

.field hhy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqx$a;",
            ">;"
        }
    .end annotation
.end field

.field hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leqx$a;",
            ">;"
        }
    .end annotation
.end field

.field protected mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "quick_reply"

    const-string v1, "customer_server_list_operation"

    const-string v2, "enterprise_customer_update"

    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhu:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhw:Z

    .line 67
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhx:I

    .line 139
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-void
.end method

.method private bKB()V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_intent_data_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hht:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hht:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    if-eqz v0, :cond_1

    .line 222
    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;->hhw:Z

    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhw:Z

    :cond_1
    return-void
.end method

.method private bKC()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhq:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhq:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0, p0}, Leqx;->a(Leqx$c;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhq:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateData()V

    return-void
.end method

.method private bKF()V
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bzC()V

    .line 569
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKH()V

    goto :goto_0

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKI()V

    .line 572
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKG()V

    :goto_0
    return-void
.end method

.method private bKG()V
    .locals 1

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    .line 578
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateData()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateEmptyView()V

    return-void
.end method

.method private bKH()V
    .locals 1

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    .line 585
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateData()V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateEmptyView()V

    return-void
.end method

.method private bKI()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhy:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static df(Landroid/content/Context;)V
    .locals 13

    const v0, 0x7f112d66

    .line 426
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f11204c

    .line 428
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 430
    :goto_0
    invoke-static {}, Lerl;->isEnterpriseToolsPanelSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080536

    goto :goto_1

    :cond_1
    const v0, 0x7f080535

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 434
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f110dd9

    .line 435
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 432
    invoke-static/range {v1 .. v12}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private initTopBarView()V
    .locals 1

    const/4 v0, 0x1

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->BD(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private synthetic js(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->adm()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$eR5dvHc2czAUONE83ydnwTpeIRg(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->js(Z)V

    return-void
.end method


# virtual methods
.method protected Ag(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateData()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected BD(I)V
    .locals 8

    const v0, 0x7f112d72

    const v1, 0x7f112c2d

    const v2, 0x7f112d65

    const v3, 0x7f081641

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 378
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v6, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v5, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f1119e0

    invoke-virtual {p1, v4, v7, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v6, v3, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 367
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 371
    :cond_0
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhx:I

    if-nez v1, :cond_1

    .line 372
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v7, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v6, v3, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 354
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 358
    :cond_2
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhx:I

    if-nez v1, :cond_3

    .line 359
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v7, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111344

    invoke-virtual {p1, v4, v7, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhu:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected adm()V
    .locals 4

    const-string v0, "QuickReplyActivity"

    const/4 v1, 0x1

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bKD()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->fcZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 319
    new-instance v2, Leqx$b;

    invoke-direct {v2}, Leqx$b;-><init>()V

    .line 320
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    iput-object v3, v2, Leqx$b;->data:Ljava/lang/String;

    .line 321
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    iput v1, v2, Leqx$b;->style:I

    .line 322
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateData()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateEmptyView()V

    return-void
.end method

.method public bKE()Z
    .locals 1

    .line 343
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09196f

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhq:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09196d

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected bvW()Z
    .locals 2

    .line 339
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bzC()V
    .locals 3

    .line 597
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f113108

    const/4 v1, 0x0

    .line 598
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const-string v0, ""

    .line 602
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 605
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqx$a;

    .line 606
    iget-object v2, v2, Leqx$a;->data:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bzD()V
    .locals 0

    return-void
.end method

.method abstract bzE()V
.end method

.method protected final dg(Landroid/content/Context;)V
    .locals 2

    .line 440
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhx:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->ft(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->df(Landroid/content/Context;)V

    .line 442
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fu(J)V

    :cond_0
    return-void
.end method

.method protected eq(II)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKB()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bzE()V

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhy:Ljava/util/List;

    .line 240
    new-instance p1, Leqx;

    invoke-direct {p1, p0}, Leqx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    iget p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhx:I

    invoke-virtual {p1, p2}, Leqx;->setPageType(I)V

    .line 243
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lerl;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 247
    sget-object p1, Lepc;->gOC:Lepc;

    invoke-virtual {p1}, Lepc;->startObserver()V

    .line 249
    sget-object p1, Lepc;->gOC:Lepc;

    new-instance p2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$QuickReplyActivity$eR5dvHc2czAUONE83ydnwTpeIRg;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$QuickReplyActivity$eR5dvHc2czAUONE83ydnwTpeIRg;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V

    invoke-virtual {p1, p2}, Lepc;->a(Lepc$a;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0149

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->initTopBarView()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKC()V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bzD()V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->adm()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 495
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->fcZ:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 496
    invoke-virtual {p0, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->dg(Landroid/content/Context;)V

    goto :goto_0

    .line 487
    :pswitch_1
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V

    invoke-virtual {v0, v1}, Lerl;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 502
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 2

    .line 536
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKH()V

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 547
    sget-object v0, Lepc;->gOC:Lepc;

    invoke-virtual {v0}, Lepc;->bAR()V

    .line 548
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 549
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "QuickReplyActivity"

    const/4 v1, 0x7

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Topic"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "MsgCode"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "isCustomerService"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bvW()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "quick_reply"

    .line 450
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x65

    if-eqz p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    goto :goto_0

    :cond_1
    const-string p3, "customer_server_list_operation"

    .line 460
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eq p2, p4, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    if-nez p1, :cond_5

    .line 464
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->adm()V

    goto :goto_0

    :cond_3
    const-string p3, "enterprise_customer_update"

    .line 470
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x66

    if-eq p2, p1, :cond_4

    goto :goto_0

    .line 473
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    if-nez p1, :cond_5

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->adm()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bKF()V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 332
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    invoke-virtual {v0, v1}, Leqx;->jt(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Leqx;->aU(Ljava/util/List;)V

    return-void
.end method

.method protected updateEmptyView()V
    .locals 4

    .line 386
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhv:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x2

    .line 388
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->BD(I)V

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhr:Leqx;

    invoke-virtual {v0}, Leqx;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bvW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->BD(I)V

    goto/16 :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_3

    const v0, 0x7f09127e

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    const v0, 0x7f112d67

    .line 400
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f112021

    .line 402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080533

    .line 405
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 406
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f112d6d

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v2, 0x7f112d6f

    .line 408
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bvW()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->bvW()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->hhs:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 421
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->BD(I)V

    :goto_0
    return-void
.end method
