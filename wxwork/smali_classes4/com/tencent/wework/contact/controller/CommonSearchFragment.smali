.class public Lcom/tencent/wework/contact/controller/CommonSearchFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CommonSearchFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperFragment;",
        "Landroid/os/Handler$Callback;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lejx<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;"
    }
.end annotation


# instance fields
.field public cNT:I

.field protected cRt:Landroid/view/View;

.field protected dcF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected eIQ:Z

.field protected gnA:Landroid/widget/GridView;

.field protected gnB:Lenr;

.field protected gnC:Lelj;

.field protected gnD:Lems;

.field protected gnE:I

.field private gnF:Z

.field private final gnG:I

.field protected gnH:I

.field protected gnI:I

.field protected gnJ:Ljava/lang/String;

.field protected gny:Lcom/tencent/wework/common/views/SuperListView;

.field protected gnz:Landroid/view/View;

.field protected mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field protected mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnz:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnA:Landroid/widget/GridView;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnD:Lems;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->dcF:Ljava/util/List;

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnE:I

    .line 82
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cNT:I

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->eIQ:Z

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTitle:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnF:Z

    const/16 v1, 0x65

    .line 89
    iput v1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnG:I

    .line 90
    iput v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnH:I

    .line 91
    iput v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnI:I

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->blt()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSearchFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnF:Z

    return p1
.end method

.method private abV()V
    .locals 5

    .line 242
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 244
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 249
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    .line 250
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    invoke-virtual {v3}, Lelj;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 252
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :cond_3
    const v3, 0x7f090b55

    const v4, 0x7f090b53

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f110db9

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f080c99

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->blv()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f110db8

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v1, 0x7f08048e

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    return-void
.end method

.method private blt()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 208
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    invoke-virtual {v2, v0}, Lelj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_0

    .line 209
    iget-object v3, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_0

    .line 210
    iget-object v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfpt;->ai(Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 363
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {v3}, Lenr;->getSearchKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v3, v4}, Ldtv;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 366
    :cond_0
    sget-boolean v3, Ldia;->eXV:Z

    if-eqz v3, :cond_1

    const-string v3, "CommonSearchFragment"

    const/4 v4, 0x4

    .line 367
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onDataSearchResultCallback()"

    aput-object v5, v4, v1

    const-string v5, "[GYCircle_MainSearch] end:"

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {v3}, Lenr;->bxr()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnH:I

    .line 370
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {v3}, Lenr;->bxs()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnI:I

    .line 371
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {v3}, Lenr;->bxt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnJ:Ljava/lang/String;

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->dcF:Ljava/util/List;

    invoke-virtual {p1, p2}, Lelj;->ae(Ljava/util/List;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->refreshView()V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->blw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onDataSearchResultCallback"

    .line 378
    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "onDataSearchResultCallback: "

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->eIQ:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;-><init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cNT:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->blp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;-><init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lenr;->a(Ljava/lang/String;Ljava/util/List;Lenr$b;)V

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->dcF:Ljava/util/List;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09127e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091be2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091be0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnA:Landroid/widget/GridView;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091bdf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnz:Landroid/view/View;

    return-void
.end method

.method protected blp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected blr()V
    .locals 0

    return-void
.end method

.method protected bls()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onBackClick()V

    return-void
.end method

.method public blu()V
    .locals 2

    .line 217
    new-instance v0, Lele;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lele;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    .line 218
    new-instance v0, Lems;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lems;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnD:Lems;

    return-void
.end method

.method protected blv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected blw()V
    .locals 4

    .line 402
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnF:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public ch(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->dcF:Ljava/util/List;

    return-void
.end method

.method public eX(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->eIQ:Z

    return-void
.end method

.method public hD(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 412
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    :goto_0
    return v0
.end method

.method public ib(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->blu()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->blr()V

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance p1, Lenr;

    invoke-direct {p1, p0}, Lenr;-><init>(Lejx;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->dcF:Ljava/util/List;

    invoke-virtual {p1, p2}, Lelj;->ae(Ljava/util/List;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnA:Landroid/widget/GridView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnD:Lems;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c03ec

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initTopBar()V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    const v1, 0x7f0913cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    iget v1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnE:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->cRt:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment$1;-><init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/contact/controller/CommonSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment$2;-><init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->refreshView()V

    return-void
.end method

.method public onConfigChanged()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnC:Lelj;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lelj;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lenr;->bxv()V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bkL()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onBackClick()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->abV()V

    return-void
.end method

.method public ss(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->mSearchKey:Ljava/lang/String;

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method
