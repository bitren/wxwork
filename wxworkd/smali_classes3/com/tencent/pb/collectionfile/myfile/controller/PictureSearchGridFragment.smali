.class public Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "PictureSearchGridFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcbv;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cNQ:Lcdr;

.field protected cNT:I

.field private cOK:J

.field private cQj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private cRs:Landroid/widget/GridView;

.field private cRt:Landroid/view/View;

.field private cRu:Lcdy;

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field private mSearchType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    .line 44
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 45
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRt:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cNQ:Lcdr;

    .line 48
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cQj:Ljava/util/List;

    const/16 v1, 0x64

    .line 51
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchType:I

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cOK:J

    .line 64
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cNT:I

    .line 67
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$1;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)Lcdy;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    return-object p0
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

    .line 180
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v17, 0x2

    invoke-interface/range {v0 .. v23}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method private a(JLcdq;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v5

    .line 191
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getSubId()I

    move-result v0

    int-to-long v7, v0

    .line 192
    iget-object v0, p3, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcea;->q(Lcdq;)V

    move-object v1, p0

    move-wide v3, p1

    .line 195
    invoke-direct/range {v1 .. v8}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->b(Ljava/lang/String;JJJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->ib(Ljava/lang/String;)V

    return-void
.end method

.method private abV()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    invoke-virtual {v0}, Lcdy;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cQj:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;JJJ)V
    .locals 13

    .line 200
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

.method private ib(Ljava/lang/String;)V
    .locals 4

    .line 154
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchKey:Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cNQ:Lcdr;

    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cOK:J

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchKey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchType:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcdr;->b(JLjava/lang/String;I)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$2;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;)V

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchKey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cNT:I

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

    const-string v0, "PictureSearchGridFragment"

    const/4 v1, 0x2

    .line 289
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

    .line 292
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbt;

    .line 295
    check-cast v1, Lcdq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cQj:Ljava/util/List;

    .line 299
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 109
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09183a

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    .line 111
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 112
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRt:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "search_data_type"

    const/16 v0, 0x64

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mSearchType:I

    const-string p2, "collection_file_conversation_id"

    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cOK:J

    .line 96
    :cond_0
    new-instance p1, Lcdr;

    invoke-direct {p1, p0}, Lcdr;-><init>(Lcbv;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cNQ:Lcdr;

    .line 97
    new-instance p1, Lcdy;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcdy;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0aae

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mRootView:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->initTopBar()V

    .line 120
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRs:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->refreshView()V

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

    move-object/from16 v10, p0

    .line 229
    iget-object v0, v10, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcdy;->nN(I)Lcdq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v1, v0, Lcdq;->cNw:Lfuc;

    if-nez v1, :cond_1

    return-void

    .line 236
    :cond_1
    iget-wide v1, v0, Lcdq;->cOK:J

    .line 237
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getId()J

    move-result-wide v3

    .line 238
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getSubId()I

    move-result v5

    int-to-long v7, v5

    .line 239
    iget v5, v0, Lcdq;->Tb:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 240
    invoke-direct {v10, v1, v2, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->a(JLcdq;)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->den()I

    move-result v9

    const-string v5, ""

    .line 244
    iget-object v6, v0, Lcdq;->cNw:Lfuc;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 245
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    .line 246
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_0

    :cond_3
    move-object/from16 v22, v5

    .line 248
    :goto_0
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getFileSize()J

    move-result-wide v11

    .line 249
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v15

    .line 250
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v16

    .line 251
    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getRemoteId()J

    move-result-wide v5

    .line 252
    iget-object v13, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v13}, Lfuc;->getContentType()I

    move-result v17

    .line 253
    iget-object v13, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v13}, Lfuc;->deh()J

    move-result-wide v13

    iget-object v10, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v10}, Lfuc;->dej()[B

    move-result-object v18

    iget-object v10, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v10}, Lfuc;->bjP()[B

    move-result-object v19

    iget-object v10, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v10}, Lfuc;->bjQ()[B

    move-result-object v20

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v21}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->a(JJJJILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;I[B[B[B[B)V

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

    .line 261
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->cRu:Lcdy;

    invoke-virtual {p1, p3}, Lcdy;->nN(I)Lcdq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const p3, 0x7f110c4d

    .line 266
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p3, 0x7f1123fa

    .line 267
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;

    invoke-direct {p5, p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment$3;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;Lcdq;)V

    invoke-static {p3, p4, p2, p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureSearchGridFragment;->abV()V

    :cond_0
    return-void
.end method

.method public updateData()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    return-void
.end method
