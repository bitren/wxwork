.class public Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;
.super Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;
.source "CollectionFileSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcbv;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private cNM:Landroid/view/View;

.field private cNN:Landroid/view/View;

.field private cNQ:Lcdr;

.field protected cNT:I

.field private cOK:J

.field private cQg:Lcom/tencent/wework/common/views/SuperListView;

.field private cQh:Landroid/widget/RelativeLayout;

.field private cQi:Lcdw;

.field private cQj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field private mSearchType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    .line 53
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 54
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNM:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNN:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQh:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNQ:Lcdr;

    .line 59
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQi:Lcdw;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQj:Ljava/util/List;

    const/16 v1, 0x6a

    .line 62
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchType:I

    const-wide/16 v1, 0x0

    .line 63
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cOK:J

    .line 70
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNT:I

    .line 73
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Lcdw;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQi:Lcdw;

    return-object p0
.end method

.method private a(JJJJILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V
    .locals 26

    .line 263
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    .line 271
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v19, 0x2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    invoke-interface/range {v2 .. v25}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method private a(JLcdq;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v5

    .line 282
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getSubId()I

    move-result v0

    int-to-long v7, v0

    .line 283
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcea;->q(Lcdq;)V

    move-object v1, p0

    move-wide v3, p1

    .line 286
    invoke-direct/range {v1 .. v8}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->b(Ljava/lang/String;JJJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->ib(Ljava/lang/String;)V

    return-void
.end method

.method private abU()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private abV()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQi:Lcdw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcdw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ah(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbt;",
            ">;)",
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->adh()Lfzs$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbt;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 448
    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v3

    invoke-interface {v0, v3}, Lfzs$c;->q(Lfuc;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 451
    :cond_3
    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 452
    check-cast v2, Lcdq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    .line 458
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbt;

    .line 460
    check-cast v1, Lcdq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    .line 438
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQj:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;JJJ)V
    .locals 13

    .line 291
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNN:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->abU()V

    return-void
.end method

.method private ib(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CollectionFileSearchFragment"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onSearchKeyChanged():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 179
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->abU()V

    .line 180
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNQ:Lcdr;

    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cOK:J

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchKey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchType:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcdr;->b(JLjava/lang/String;I)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 148
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$3;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$4;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchKey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNT:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CollectionFileSearchFragment"

    const/4 v1, 0x2

    .line 429
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onFileSearchResultCallback()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQj:Ljava/util/List;

    .line 431
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->bindView()V

    .line 115
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    .line 116
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 117
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNM:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNN:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091bb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQh:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "search_data_type"

    const/16 v0, 0x6a

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mSearchType:I

    const-string p2, "collection_file_conversation_id"

    const-wide/16 v0, 0x0

    .line 100
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cOK:J

    .line 102
    :cond_0
    new-instance p1, Lcdr;

    invoke-direct {p1, p0}, Lcdr;-><init>(Lcbv;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNQ:Lcdr;

    .line 103
    new-instance p1, Lcdw;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cOK:J

    invoke-direct {p1, p2, v0, v1}, Lcdw;-><init>(Landroid/app/Activity;J)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQi:Lcdw;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0aaa

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 125
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initView()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->initTopBar()V

    .line 127
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQh:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQi:Lcdw;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cNN:Landroid/view/View;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$2;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CollectionFileSearchFragment"

    const/4 v1, 0x4

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z

    const p1, 0x7f111da6

    .line 422
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 320
    iget-object v0, v15, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->cQi:Lcdw;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcdw;->nN(I)Lcdq;

    move-result-object v0

    .line 322
    invoke-virtual {v15, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->k(Lcdq;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {v15, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->j(Lcdq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->finish()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 334
    :cond_2
    iget-wide v5, v0, Lcdq;->cOK:J

    .line 335
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v3

    .line 336
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v1

    int-to-long v7, v1

    .line 337
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v9

    .line 338
    iget v1, v0, Lcdq;->Tb:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 339
    invoke-direct {v15, v5, v6, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->a(JLcdq;)V

    goto/16 :goto_1

    .line 341
    :cond_3
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->den()I

    move-result v11

    const-string v1, ""

    .line 343
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    if-eqz v2, :cond_6

    .line 344
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 345
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 346
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_4
    move-object v12, v1

    .line 348
    :goto_0
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileSize()J

    move-result-wide v16

    .line 349
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v22

    .line 350
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v23

    .line 351
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    .line 352
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcea;->q(Lcdq;)V

    .line 353
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    iget-object v13, v0, Lcdq;->cNw:Lfuc;

    invoke-virtual {v2, v13}, Lcea;->setSelectedImageItem(Lfuc;)V

    .line 354
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v13, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v13}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatFileMessageItem(Lfuc;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    const/4 v8, 0x2

    move-object v7, v12

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IFileDownload;->startWechatFileDownloadPreviewActivityFromCollection(Landroid/app/Activity;Lfuc;JLjava/lang/String;I)V

    goto :goto_1

    .line 366
    :cond_5
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->deh()J

    move-result-wide v13

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dej()[B

    move-result-object v18

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->bjP()[B

    move-result-object v19

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->bjQ()[B

    move-result-object v20

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v21

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-wide v1, v5

    move-wide v5, v9

    move v9, v11

    move-object v10, v12

    move-wide/from16 v11, v16

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move/from16 v17, v24

    invoke-direct/range {v0 .. v21}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->a(JJJJILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->refreshView()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->abV()V

    return-void
.end method

.method public updateData()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->updateData()V

    return-void
.end method
