.class public Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;
.super Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;
.source "MyFileListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
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

.field private cRa:J

.field private cRb:Z

.field private cRc:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    .line 79
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 80
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    .line 81
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 83
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQT:I

    const-wide/16 v1, 0x0

    .line 88
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    .line 89
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQY:Z

    .line 94
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    .line 95
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    .line 97
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRc:I

    .line 109
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$1;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 4

    .line 468
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x2

    .line 470
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

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcdw;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    return-object p1
.end method

.method private a(JJJJI)V
    .locals 10

    .line 586
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v9, 0x2

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "popupAnimation"

    const/4 v2, 0x0

    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "animate_type"

    const/4 v3, 0x1

    .line 588
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "launch_action_type"

    const/4 v4, 0x4

    .line 589
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_nav_to_edit"

    .line 590
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "file_contenttype"

    move/from16 v2, p9

    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "has_top_bar"

    .line 592
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
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

    .line 555
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v17, 0x2

    invoke-interface/range {v0 .. v23}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method private a(JLcdq;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v5

    .line 575
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getSubId()I

    move-result v0

    int-to-long v7, v0

    .line 576
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcea;->q(Lcdq;)V

    move-object v1, p0

    move-wide v3, p1

    .line 580
    invoke-direct/range {v1 .. v8}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->b(Ljava/lang/String;JJJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Lcdq;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->i(Lcdq;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;ZI)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->i(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    return p1
.end method

.method private acF()V
    .locals 5

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x3

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMoreHistoryMessageLoaded"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110c56

    .line 317
    invoke-direct {p0, v3, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->i(ZI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060595

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescTextColor(I)V

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    if-nez v0, :cond_1

    const v0, 0x7f110c57

    .line 323
    invoke-direct {p0, v3, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->i(ZI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 403
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
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    .line 224
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$2;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$3;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    return-void
.end method

.method private adl()V
    .locals 4

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x3

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadMoreLocalHistoryMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adm()V

    return-void
.end method

.method private adm()V
    .locals 2

    .line 409
    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 410
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nO(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 412
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nO(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 414
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nO(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/16 v0, 0x80

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nO(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const v0, 0x3fffff7f    # 1.9999846f

    .line 418
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nO(I)V

    goto :goto_0

    :cond_4
    const v0, 0x3fffffff    # 1.9999999f

    .line 420
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nO(I)V

    :goto_0
    return-void
.end method

.method private adn()V
    .locals 11

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x3

    .line 918
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "requestHistoryData()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    iget-object v7, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    new-instance v10, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;

    invoke-direct {v10, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    const/16 v8, 0x32

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->preRequestFileMessageList(JLcom/tencent/wework/foundation/model/Message;IZLfue;)V

    return-void
.end method

.method private ado()V
    .locals 4

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x1

    .line 960
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMoreCloudHistoryMessageLoaded()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iput-boolean v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    .line 962
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;JJJ)V
    .locals 13

    .line 567
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

.method static synthetic c(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcom/tencent/pb/collectionfile/view/ListLoadingView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adn()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adl()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    return-wide v0
.end method

.method private i(Lcdq;)V
    .locals 18

    move-object/from16 v0, p1

    .line 757
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    .line 758
    invoke-interface {v3}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 760
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 761
    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v6

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 762
    invoke-interface {v4}, Lfuc;->getFileSize()J

    move-result-wide v7

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 763
    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v9

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 764
    invoke-interface {v4}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v16

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 757
    invoke-interface/range {v1 .. v17}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adm()V

    return-void
.end method

.method private i(ZI)V
    .locals 2

    .line 295
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 303
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    .line 304
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextContent(I)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    .line 310
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRc:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->ado()V

    return-void
.end method

.method private nO(I)V
    .locals 9

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x2

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "requestData()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 431
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 432
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v1

    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 433
    invoke-interface {v0}, Lftj;->dcL()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 435
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    iget-wide v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

    const/16 v6, 0x64

    new-instance v7, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$4;

    invoke-direct {v7, p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$4;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;I)V

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V

    return-void
.end method

.method private nP(I)V
    .locals 4

    .line 913
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public OnCollectionMyFileDataChanged()V
    .locals 11

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x3

    .line 844
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCollectionMyFileDataChanged()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQT:I

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

    .line 858
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    .line 859
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    if-eqz v0, :cond_5

    .line 861
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 862
    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v1

    iput v1, v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 863
    invoke-interface {v0}, Lftj;->dcL()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->fwId:J

    .line 866
    :cond_5
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v4

    iget v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    iget-wide v7, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

    new-instance v9, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$6;

    invoke-direct {v9, p0, v10}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$6;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetMyFileDataRefreshList(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJLcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;I)V

    return-void
.end method

.method protected a([BIJI)V
    .locals 17

    move-object/from16 v0, p0

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-static/range {p1 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

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

    if-eqz v2, :cond_9

    .line 483
    array-length v14, v2

    if-gtz v14, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v15, "MyFileListFragment"

    const/16 v14, 0x9

    .line 499
    new-array v14, v14, [Ljava/lang/Object;

    const-string/jumbo v16, "notifyDataPrepared()..."

    aput-object v16, v14, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v12

    iget-boolean v11, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v14, v10

    iget-wide v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v9

    iget v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    iget-wide v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

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

    .line 507
    array-length v3, v2

    if-ge v3, v8, :cond_1

    .line 508
    iput-boolean v12, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    :cond_1
    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 513
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adh()Lfzs$c;

    move-result-object v4

    .line 514
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "MyFileListFragment"

    .line 519
    new-array v11, v9, [Ljava/lang/Object;

    const-string/jumbo v14, "notifyDataPrepared"

    aput-object v14, v11, v13

    const-string v14, "collectionItem.localId"

    aput-object v14, v11, v12

    iget v14, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v11, v15

    invoke-static {v10, v11}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    new-instance v10, Lcdq;

    invoke-direct {v10, v8, v13}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    .line 521
    iget-object v11, v10, Lcdq;->cNw:Lfuc;

    if-nez v11, :cond_4

    goto :goto_2

    .line 524
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    iget-object v14, v10, Lcdq;->cNw:Lfuc;

    invoke-interface {v14}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v14

    invoke-interface {v11, v14}, Lcom/tencent/wework/msg/api/IMsg;->IsMessageDecryptFail(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 528
    iget-object v11, v10, Lcdq;->cNw:Lfuc;

    invoke-interface {v4, v11}, Lfzs$c;->q(Lfuc;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    .line 533
    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget v7, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    iput v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    .line 535
    iget-wide v7, v10, Lcdq;->mTime:J

    iput-wide v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

    .line 536
    iget-object v7, v10, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 538
    :cond_7
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    .line 539
    iput-object v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v3, :cond_8

    .line 541
    iget-object v2, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 543
    :cond_8
    iget-object v2, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 545
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acF()V

    return-void

    :cond_9
    :goto_3
    const-string v1, "MyFileListFragment"

    .line 484
    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v7, "notifyDataPrepared()..."

    aput-object v7, v2, v13

    iget-boolean v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v12

    iget-wide v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v2, v10

    iget v7, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    iget-wide v9, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

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

    .line 485
    iput-boolean v12, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    .line 486
    iget-boolean v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    if-nez v1, :cond_a

    .line 487
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    .line 488
    invoke-direct {v0, v13}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nP(I)V

    goto :goto_4

    .line 490
    :cond_a
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    .line 491
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acF()V

    .line 495
    :goto_4
    iput-boolean v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 195
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->bindView()V

    .line 197
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 199
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-virtual {v2}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adb()Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    .line 207
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 209
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setBtnClickListener(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;)V

    return-void
.end method

.method public by(Landroid/view/View;)V
    .locals 5

    const-string p1, "MyFileListFragment"

    const/4 v0, 0x3

    .line 891
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onLoadBtnClick()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f110c55

    .line 895
    invoke-direct {p0, v3, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->i(ZI)V

    .line 896
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescTextColor(I)V

    .line 898
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    if-eqz p1, :cond_1

    .line 899
    iput v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRc:I

    .line 900
    iput-boolean v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQY:Z

    const/16 p1, 0x3e8

    .line 901
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->nP(I)V

    goto :goto_0

    .line 903
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$7;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public getUserValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 976
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 978
    invoke-interface {v0, p1, p2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 143
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string p2, "collection_file_filter_type"

    const/4 v2, 0x6

    .line 148
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQT:I

    const-string p2, "collection_file_conversation_local_id"

    .line 152
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getUserValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 155
    iput-boolean p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQY:Z

    const-string v2, "1"

    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    .line 157
    iput-boolean p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQV:Lcom/tencent/wework/foundation/model/Message;

    .line 159
    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    .line 160
    iput-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

    .line 161
    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRc:I

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    .line 163
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 164
    new-instance p1, Lcdw;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->localIdToRemoteId(J)J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lcdw;-><init>(Landroid/app/Activity;J)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-virtual {p2}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adb()Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQs:Z

    invoke-virtual {p1, p2}, Lcdw;->ck(Z)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddMyFileServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0aa8

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mRootView:Landroid/view/View;

    .line 138
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initView()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adk()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->refreshView()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->updateData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 769
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x4

    .line 770
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 777
    :cond_1
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v3}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f111da6

    .line 779
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 881
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onDestroyView()V

    const-string v0, "MyFileListFragment"

    const/4 v1, 0x1

    .line 882
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onDestroyView()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->RemoveMyFileServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionMyFileServiceObserver;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23
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

    move/from16 v0, p3

    .line 598
    iget-object v1, v15, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    invoke-virtual {v1}, Lcdw;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v1, v15, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    invoke-virtual {v1, v0}, Lcdw;->nN(I)Lcdq;

    move-result-object v0

    .line 603
    invoke-virtual {v15, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->k(Lcdq;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 609
    :cond_2
    invoke-virtual {v15, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->j(Lcdq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->finish()V

    return-void

    .line 614
    :cond_3
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    if-nez v1, :cond_4

    return-void

    .line 619
    :cond_4
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v3

    .line 620
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v5

    .line 621
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v1

    int-to-long v7, v1

    .line 623
    iget v1, v0, Lcdq;->Tb:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 624
    iget-wide v1, v15, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-direct {v15, v1, v2, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(JLcdq;)V

    goto/16 :goto_1

    .line 627
    :cond_5
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->den()I

    move-result v9

    const-string v1, ""

    .line 629
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 630
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_6
    move-object v10, v1

    .line 632
    :goto_0
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileSize()J

    move-result-wide v11

    .line 633
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v16

    .line 634
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v17

    .line 635
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v13

    .line 636
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-virtual {v1, v2}, Lcea;->setSelectedImageItem(Lfuc;)V

    .line 637
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->q(Lcdq;)V

    .line 638
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 639
    iget-wide v1, v15, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    move-object/from16 v0, p0

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(JJJJI)V

    goto :goto_1

    .line 641
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatFileMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 656
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    iget-wide v1, v15, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v22}, Lcom/tencent/wework/msg/api/IFileDownload;->startWechatFileDownloadPreviewActivityFromCollection(Landroid/app/Activity;Lfuc;JLjava/lang/String;I)V

    goto :goto_1

    .line 658
    :cond_8
    iget-wide v1, v15, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    iget-object v14, v0, Lcdq;->cNw:Lfuc;

    .line 659
    invoke-interface {v14}, Lfuc;->deh()J

    move-result-wide v18

    move/from16 v22, v13

    move-wide/from16 v13, v18

    iget-object v15, v0, Lcdq;->cNw:Lfuc;

    .line 660
    invoke-interface {v15}, Lfuc;->dej()[B

    move-result-object v18

    iget-object v15, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v15}, Lfuc;->bjP()[B

    move-result-object v19

    iget-object v15, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v15}, Lfuc;->bjQ()[B

    move-result-object v20

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v22

    .line 658
    invoke-direct/range {v0 .. v21}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(JJJJILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V

    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 670
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    invoke-virtual {p1, p3}, Lcdw;->nN(I)Lcdq;

    move-result-object v2

    .line 672
    invoke-virtual {p0, v2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->l(Lcdq;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 675
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->j(Lcdq;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->finish()V

    return p2

    :cond_1
    const/4 p1, 0x0

    if-nez v2, :cond_2

    return p1

    .line 684
    :cond_2
    iget-object v3, v2, Lcdq;->cNw:Lfuc;

    if-nez v3, :cond_3

    return p1

    .line 688
    :cond_3
    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v4

    .line 689
    invoke-interface {v3}, Lfuc;->getRemoteId()J

    move-result-wide v6

    .line 690
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    new-instance p3, Ldrg;

    const p4, 0x7f110c4d

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Ldvj;->fDC:I

    invoke-direct {p3, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance p3, Ldrg;

    const p4, 0x7f1123fa

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Ldvj;->fDE:I

    invoke-direct {p3, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object p3

    iget-object p4, v2, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 699
    new-instance p3, Ldrg;

    const p4, 0x7f11267a

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Ldvj;->fEj:I

    invoke-direct {p3, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_4
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 703
    new-instance p3, Ldrg;

    const p4, 0x7f110b7d

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Ldvj;->fDD:I

    invoke-direct {p3, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_5
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCanForwardToCloudDisk(Lfuc;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 706
    new-instance p3, Ldrg;

    const p4, 0x7f11296a

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Ldvj;->fDL:I

    invoke-direct {p3, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_6
    new-instance p3, Ldrg;

    const p4, 0x7f112178

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget p5, Ldvj;->fDF:I

    invoke-direct {p3, p4, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;

    move-object v0, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Lcdq;Lfuc;JJ)V

    invoke-static {p3, p4, p1, p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return p2
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onResume()V

    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 340
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->refreshView()V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQX:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRb:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcdw;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    const v1, 0x7f110c58

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060595

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescTextColor(I)V

    goto/16 :goto_3

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQi:Lcdw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcdw;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 357
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 361
    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQT:I

    const/4 v3, 0x2

    const v5, 0x7f1126be

    const v6, 0x7f081172

    if-ne v0, v3, :cond_3

    .line 362
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 363
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 366
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f081173

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 367
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f1126bf

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_5

    .line 370
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f081170

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 371
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f1126bc

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 374
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 375
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f081171

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    if-eqz v0, :cond_7

    .line 378
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adb()Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object v0

    .line 380
    :try_start_0
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v5, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v3, v5, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 382
    :catch_0
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v5, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v3, v5, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 384
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQr:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_2

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 387
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f1126bd    # 1.929392E38f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 391
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_3

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQS:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQg:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZI)V

    .line 398
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQR:Lcom/tencent/pb/collectionfile/view/ListLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(I)V

    :goto_3
    return-void
.end method

.method public setUserValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 968
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    .line 970
    invoke-interface {v0, p1, p2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->updateData()V

    .line 333
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adm()V

    :cond_1
    return-void
.end method

.method protected x([BI)V
    .locals 16

    move-object/from16 v0, p0

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-static/range {p1 .. p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object v2

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

    if-eqz v2, :cond_5

    .line 809
    array-length v13, v2

    if-gtz v13, :cond_0

    goto :goto_2

    :cond_0
    const-string v13, "MyFileListFragment"

    .line 817
    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v14, "notifyDataRefreshed()..."

    aput-object v14, v9, v12

    iget-wide v14, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    iget v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-wide v14, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v13, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adh()Lfzs$c;

    move-result-object v3

    .line 819
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 824
    :cond_1
    new-instance v7, Lcdq;

    invoke-direct {v7, v6, v12}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    .line 825
    iget-object v6, v7, Lcdq;->cNw:Lfuc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 828
    iget-object v6, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v6}, Lfzs$c;->q(Lfuc;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 832
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 835
    :cond_4
    iput-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    .line 836
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 837
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 838
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acF()V

    return-void

    :cond_5
    :goto_2
    const-string v2, "MyFileListFragment"

    .line 810
    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v13, "notifyDataRefreshed()..."

    aput-object v13, v9, v12

    iget-wide v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQU:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    iget v10, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget-wide v13, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cRa:J

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

    invoke-static {v2, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iput-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->cQj:Ljava/util/List;

    .line 812
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 814
    invoke-direct/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->acF()V

    return-void
.end method
