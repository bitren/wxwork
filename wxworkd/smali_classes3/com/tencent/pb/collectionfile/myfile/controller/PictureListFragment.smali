.class public Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;
.super Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;
.source "PictureListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;


# instance fields
.field private cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

.field private cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

.field private cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private cQT:I

.field private cQU:J

.field private cQV:Lcom/tencent/wework/foundation/model/Message;

.field private cQW:Z

.field private cQX:Z

.field private cQY:Z

.field private cQZ:I

.field private cQg:Lcom/tencent/wework/common/views/SuperListView;

.field private cQj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private cRa:J

.field private cRb:Z

.field private cRc:I

.field private cRn:Landroid/widget/TextView;

.field private cRo:Lcdz;

.field private cRp:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    .line 78
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 79
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 80
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    .line 81
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQT:I

    const-wide/16 v1, 0x0

    .line 88
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    .line 89
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQY:Z

    .line 94
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    .line 95
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    .line 97
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRc:I

    .line 112
    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$1;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    .line 315
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRp:Z

    return-void
.end method

.method public static X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 4

    .line 823
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PictureListFragment"

    const/4 v1, 0x2

    .line 825
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Lcdz;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    return-object p1
.end method

.method private a(JJJJILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V
    .locals 24

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    .line 564
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v17, 0x2

    invoke-interface/range {v0 .. v23}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method private a(JLcdq;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcea;->aj(Ljava/util/List;)V

    .line 598
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    iget-object p1, p3, Lcdq;->cNw:Lfuc;

    .line 599
    invoke-interface {p1}, Lfuc;->getId()J

    move-result-wide v4

    iget-object p1, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getRemoteId()J

    move-result-wide v6

    iget-object p1, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getSubId()I

    move-result v8

    const/4 v9, 0x0

    .line 600
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->getSelectedChatImageList()Ljava/util/List;

    move-result-object v10

    .line 598
    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->showImageProxyFromCollection(Landroid/content/Context;JJJIZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcdq;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->o(Lcdq;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->i(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRp:Z

    return p1
.end method

.method private acF()V
    .locals 5

    const-string v0, "PictureListFragment"

    const/4 v1, 0x3

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMoreHistoryMessageLoaded"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110c56

    .line 397
    invoke-direct {p0, v3, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->i(ZI)V

    goto :goto_0

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    if-nez v0, :cond_1

    const v0, 0x7f110c57

    .line 401
    invoke-direct {p0, v3, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->i(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 442
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method private adk()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    .line 245
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$6;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$7;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    return-void
.end method

.method private adl()V
    .locals 4

    const-string v0, "PictureListFragment"

    const/4 v1, 0x3

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadMoreLocalHistoryMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adm()V

    return-void
.end method

.method private adm()V
    .locals 2

    .line 448
    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 449
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 451
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 453
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/16 v0, 0x80

    .line 455
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const v0, 0x3fffff7f    # 1.9999846f

    .line 457
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V

    goto :goto_0

    :cond_4
    const v0, 0x3fffffff    # 1.9999999f

    .line 459
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V

    :goto_0
    return-void
.end method

.method private adn()V
    .locals 11

    const-string v0, "PictureListFragment"

    const/4 v1, 0x3

    .line 938
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "requestHistoryData()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    iget-object v7, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    new-instance v10, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;

    invoke-direct {v10, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    const/16 v8, 0x32

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V

    return-void
.end method

.method private ado()V
    .locals 4

    const-string v0, "PictureListFragment"

    const/4 v1, 0x1

    .line 979
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMoreCloudHistoryMessageLoaded()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    iput-boolean v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    .line 981
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->j(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcdq;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->p(Lcdq;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adn()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adl()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRp:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    return-object p0
.end method

.method private i(ZI)V
    .locals 5

    const-string v0, "PictureListFragment"

    const/4 v1, 0x2

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateHistoryLoadBtnState()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    if-nez p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v3, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 381
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    .line 382
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextContent(I)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v4, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 388
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    return-wide v0
.end method

.method private j(ZI)V
    .locals 2

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    const-string p2, "alpha"

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 323
    new-instance p2, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$8;

    invoke-direct {p2, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$8;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    invoke-virtual {p1, p2}, Lcdz;->nN(I)Lcdq;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 344
    :cond_2
    iget-wide p1, p1, Lcdq;->mTime:J

    invoke-static {p1, p2}, Lduk;->ga(J)Ljava/lang/String;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 347
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic k(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adm()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRc:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->ado()V

    return-void
.end method

.method private nO(I)V
    .locals 9

    .line 464
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 468
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 469
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v1

    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 470
    invoke-interface {v0}, Lftj;->dcL()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 472
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    iget-wide v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    const/16 v6, 0x64

    new-instance v7, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;

    invoke-direct {v7, p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;I)V

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V

    return-void
.end method

.method private nP(I)V
    .locals 4

    .line 933
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private o(Lcdq;)V
    .locals 24

    move-object/from16 v0, p1

    .line 634
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->k(Lcdq;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 640
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->j(Lcdq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->finish()V

    return-void

    .line 645
    :cond_2
    iget-wide v3, v0, Lcdq;->cOK:J

    .line 646
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v5

    .line 647
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v1

    int-to-long v9, v1

    .line 648
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v7

    .line 650
    iget v1, v0, Lcdq;->Tb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget v1, v0, Lcdq;->Tb:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 653
    :cond_3
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    if-eqz v1, :cond_5

    .line 654
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->den()I

    move-result v11

    const-string v1, ""

    .line 656
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 657
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 658
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_4
    move-object v12, v1

    .line 660
    :goto_0
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileSize()J

    move-result-wide v13

    .line 661
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v17

    .line 662
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v18

    .line 663
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v19

    .line 664
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->q(Lcdq;)V

    .line 665
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->deh()J

    move-result-wide v15

    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dej()[B

    move-result-object v20

    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->bjP()[B

    move-result-object v21

    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->bjQ()[B

    move-result-object v22

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v23

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v23}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(JJJJILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V

    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v1, p0

    .line 651
    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(JLcdq;)V

    :goto_2
    return-void
.end method

.method private p(Lcdq;)Z
    .locals 15

    move-object/from16 v2, p1

    .line 703
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->l(Lcdq;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    return v10

    .line 706
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->j(Lcdq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->finish()V

    return v10

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    return v0

    .line 714
    :cond_2
    iget-wide v4, v2, Lcdq;->cOK:J

    .line 715
    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    if-nez v3, :cond_3

    return v0

    .line 719
    :cond_3
    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v6

    .line 720
    invoke-interface {v3}, Lfuc;->getRemoteId()J

    move-result-wide v8

    .line 721
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 722
    new-instance v0, Ldrg;

    const v1, 0x7f110c4d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v12, Ldvj;->fDC:I

    invoke-direct {v0, v1, v12}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v0, Ldrg;

    const v1, 0x7f1123fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v12, Ldvj;->fDE:I

    invoke-direct {v0, v1, v12}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 730
    new-instance v0, Ldrg;

    const v1, 0x7f110b7d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v12, Ldvj;->fDD:I

    invoke-direct {v0, v1, v12}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_4
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 734
    new-instance v0, Ldrg;

    const v1, 0x7f11296a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v12, Ldvj;->fDL:I

    invoke-direct {v0, v1, v12}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_5
    new-instance v0, Ldrg;

    const v1, 0x7f112178

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v12, Ldvj;->fDF:I

    invoke-direct {v0, v1, v12}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcdq;Lfuc;JJJ)V

    invoke-static {v12, v13, v11, v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return v10
.end method


# virtual methods
.method public OnCollectionMyFileDataChanged()V
    .locals 11

    const-string v0, "PictureListFragment"

    const/4 v1, 0x3

    .line 867
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCollectionMyFileDataChanged()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQT:I

    const/4 v1, 0x4

    if-ne v0, v4, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/16 v3, 0x80

    const/16 v10, 0x80

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const v3, 0x3fffff7f    # 1.9999846f

    const v10, 0x3fffff7f    # 1.9999846f

    goto :goto_0

    :cond_4
    const v3, 0x3fffffff    # 1.9999999f

    const v10, 0x3fffffff    # 1.9999999f

    .line 882
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    .line 883
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    if-eqz v0, :cond_5

    .line 885
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 886
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v1

    iput v1, v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 887
    invoke-interface {v0}, Lftj;->dcL()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 889
    :cond_5
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v4

    iget v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    iget-wide v7, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    new-instance v9, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;

    invoke-direct {v9, p0, v10}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetMyFileDataRefreshList(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJLcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;I)V

    return-void
.end method

.method protected a([BIJI)V
    .locals 17

    move-object/from16 v0, p0

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-static/range {p1 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/16 v8, 0x64

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    .line 498
    array-length v14, v2

    if-gtz v14, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v15, "PictureListFragment"

    const/16 v14, 0x9

    .line 514
    new-array v14, v14, [Ljava/lang/Object;

    const-string/jumbo v16, "notifyDataPrepared()..."

    aput-object v16, v14, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v12

    iget-boolean v11, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v14, v10

    iget-wide v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v9

    iget v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    iget-wide v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v15, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    array-length v3, v2

    if-ge v3, v8, :cond_1

    .line 523
    iput-boolean v12, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 528
    :goto_0
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v7, v2, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "PictureListFragment"

    .line 533
    new-array v10, v9, [Ljava/lang/Object;

    const-string/jumbo v11, "notifyDataPrepared"

    aput-object v11, v10, v13

    const-string v11, "collectionItem.localId"

    aput-object v11, v10, v12

    iget v11, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-static {v8, v10}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    new-instance v8, Lcdq;

    invoke-direct {v8, v7, v13}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    .line 535
    iget-object v10, v8, Lcdq;->cNw:Lfuc;

    if-nez v10, :cond_4

    goto :goto_2

    .line 539
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v10

    iget-object v11, v8, Lcdq;->cNw:Lfuc;

    invoke-interface {v11}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/tencent/wework/msg/api/IMsg;->IsMessageDecryptFail(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 543
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    iput v6, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    .line 545
    iget-wide v6, v8, Lcdq;->mTime:J

    iput-wide v6, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    .line 546
    iget-object v6, v8, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 548
    :cond_6
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    .line 549
    iput-object v6, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v3, :cond_7

    .line 551
    iget-object v2, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 553
    :cond_7
    iget-object v2, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 555
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 556
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acF()V

    return-void

    :cond_8
    :goto_3
    const-string v1, "PictureListFragment"

    .line 499
    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v7, "notifyDataPrepared()..."

    aput-object v7, v2, v13

    iget-boolean v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v12

    iget-wide v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v2, v10

    iget v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    iget-wide v9, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iput-boolean v12, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    .line 501
    iget-boolean v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    if-nez v1, :cond_9

    .line 502
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    .line 503
    invoke-direct {v0, v13}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nP(I)V

    goto :goto_4

    .line 505
    :cond_9
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    .line 506
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 507
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acF()V

    .line 510
    :goto_4
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->bindView()V

    .line 218
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    .line 219
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 220
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 224
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    .line 225
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090eaf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRn:Landroid/widget/TextView;

    .line 226
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 227
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setBtnClickListener(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;)V

    return-void
.end method

.method public by(Landroid/view/View;)V
    .locals 5

    const-string p1, "PictureListFragment"

    const/4 v0, 0x3

    .line 913
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onLoadBtnClick()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f110c55

    .line 917
    invoke-direct {p0, v3, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->i(ZI)V

    .line 918
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    if-eqz p1, :cond_1

    .line 919
    iput v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRc:I

    .line 920
    iput-boolean v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQY:Z

    const/16 p1, 0x3e8

    .line 921
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nP(I)V

    goto :goto_0

    .line 923
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$2;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public getUserValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 995
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 997
    invoke-interface {v0, p1, p2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string p2, "collection_file_filter_type"

    const/4 v2, 0x5

    .line 154
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQT:I

    const-string p2, "collection_file_conversation_local_id"

    .line 157
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getUserValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 160
    iput-boolean p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQY:Z

    const-string v2, "1"

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    .line 162
    iput-boolean p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    .line 164
    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    .line 165
    iput-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    .line 166
    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRc:I

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    .line 168
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    new-instance p1, Lcdz;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$4;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$5;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lcdz;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->updateData()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddMyFileServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0aa8

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mRootView:Landroid/view/View;

    .line 144
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initView()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adk()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 783
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "PictureListFragment"

    const/4 v1, 0x4

    .line 784
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 791
    :cond_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v3}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f111da6

    .line 793
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 904
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onDestroyView()V

    .line 905
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->RemoveMyFileServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onResume()V

    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 416
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->refreshView()V

    .line 419
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQX:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRb:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    invoke-virtual {v0}, Lcdz;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZI)V

    .line 424
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    const v1, 0x7f110c58

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060595

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescTextColor(I)V

    goto :goto_1

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRo:Lcdz;

    invoke-virtual {v0}, Lcdz;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f081172

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 431
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f1126be

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 432
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZI)V

    .line 435
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setUserValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 987
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 989
    invoke-interface {v0, p1, p2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 408
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->updateData()V

    .line 409
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adm()V

    :cond_1
    return-void
.end method

.method protected x([BI)V
    .locals 16

    move-object/from16 v0, p0

    .line 834
    invoke-static/range {p1 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v1

    .line 835
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x64

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/16 v11, 0x100

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    .line 836
    array-length v13, v1

    if-gtz v13, :cond_0

    goto :goto_2

    :cond_0
    const-string v13, "PictureListFragment"

    .line 844
    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v14, "notifyDataRefreshed()..."

    aput-object v14, v9, v12

    iget-wide v14, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    iget v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-wide v14, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v13, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 850
    :cond_1
    new-instance v6, Lcdq;

    invoke-direct {v6, v5, v12}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    .line 851
    iget-object v5, v6, Lcdq;->cNw:Lfuc;

    if-nez v5, :cond_2

    goto :goto_1

    .line 855
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 858
    :cond_3
    iput-object v2, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    .line 859
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 860
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 861
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acF()V

    return-void

    :cond_4
    :goto_2
    const-string v1, "PictureListFragment"

    .line 837
    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v13, "notifyDataRefreshed()..."

    aput-object v13, v9, v12

    iget-wide v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQU:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    iget v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-wide v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cRa:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v1, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    iput-object v2, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->cQj:Ljava/util/List;

    .line 839
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 840
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 841
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->acF()V

    return-void
.end method
