.class public Lcom/tencent/wework/print/PrintFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "PrintFragment.java"


# instance fields
.field protected eeb:Lcom/tencent/wework/common/views/TopBarView;

.field protected elm:Ldxn;

.field protected listView:Landroid/support/v7/widget/RecyclerView;

.field protected mHV:Lcom/tencent/wework/print/PrintActivity$Params;

.field protected rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method private initListView()V
    .locals 3

    .line 84
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->elm:Ldxn;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintFragment;->elm:Ldxn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/print/PrintFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintFragment$2;-><init>(Lcom/tencent/wework/print/PrintFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method protected a(Ldbe$bw;)Ljava/lang/CharSequence;
    .locals 4

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    :goto_0
    iget-object v3, p1, Ldbe$bw;->eso:Ldbe$cb;

    iget-object v3, v3, Ldbe$cb;->esA:[Ldbe$ca;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 146
    iget-object v3, p1, Ldbe$bw;->eso:Ldbe$cb;

    iget-object v3, v3, Ldbe$cb;->esA:[Ldbe$ca;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/tencent/wework/print/PrintFragment;->b(Ldbe$ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f112881

    const/4 v3, 0x1

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Ldbe$bw;->pageSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected a(Ldbe$ca;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p1, p1, Ldbe$ca;->key:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ldbe$bj;Lgnp$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-nez v15, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/print/PrintFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->filePath:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-static {v1, v2, v15, v14}, Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ldbe$bj;Lgnp$a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v14, p2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/print/PrintFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->fileId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/print/PrintActivity$Params;->objectId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v4, v4, Lcom/tencent/wework/print/PrintActivity$Params;->fileName:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget v5, v5, Lcom/tencent/wework/print/PrintActivity$Params;->mIb:I

    iget-object v6, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-wide v6, v6, Lcom/tencent/wework/print/PrintActivity$Params;->filesize:J

    iget-object v8, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-wide v8, v8, Lcom/tencent/wework/print/PrintActivity$Params;->cKG:J

    iget-object v10, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v10, v10, Lcom/tencent/wework/print/PrintActivity$Params;->aeskey:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v11, v11, Lcom/tencent/wework/print/PrintActivity$Params;->mIc:[B

    iget-object v12, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v12, v12, Lcom/tencent/wework/print/PrintActivity$Params;->mIe:[B

    iget-object v13, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v13, v13, Lcom/tencent/wework/print/PrintActivity$Params;->mIf:[B

    iget-object v14, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v14, v14, Lcom/tencent/wework/print/PrintActivity$Params;->checkcode:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v15, v15, Lcom/tencent/wework/print/PrintActivity$Params;->md5:[B

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v17}, Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLdbe$bj;Lgnp$a;)V

    :goto_0
    return-void
.end method

.method protected a(Ldxn;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxn;",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, p2}, Ldxn;->bindData(Ljava/util/List;)V

    .line 100
    invoke-virtual {p1}, Ldxn;->notifyDataSetChanged()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;IZ)V"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/tencent/wework/print/PrintFragment$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/print/PrintFragment$3;-><init>(Lcom/tencent/wework/print/PrintFragment;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ayX()[Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 222
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ayY()V
    .locals 0

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d4

    return v0
.end method

.method protected b(Ldbe$ca;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 130
    iget-object v1, p1, Ldbe$ca;->esw:[[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldbe$ca;->esw:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 131
    iget-object v0, p1, Ldbe$ca;->esw:[[B

    aget-object v0, v0, v2

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldbe$ca;->esx:[[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldbe$ca;->esx:[[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 134
    iget-object v0, p1, Ldbe$ca;->esx:[[B

    aget-object v0, v0, v2

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldbe$ca;->esy:[Ldbe$cd;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldbe$ca;->esy:[Ldbe$cd;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 137
    iget-object v0, p1, Ldbe$ca;->esy:[Ldbe$cd;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldbe$cd;->value:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p1, Ldbe$ca;->esw:[[B

    return-object v0
.end method

.method protected c(Ldbe$ca;)I
    .locals 1

    .line 154
    iget-object v0, p1, Ldbe$ca;->esz:Ldbe$cc;

    iget v0, v0, Ldbe$cc;->esB:I

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/PrintFragment;->b(Ldbe$ca;)Ljava/lang/String;

    move-result-object p1

    .line 157
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public edP()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0
.end method

.method protected edQ()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x7f112888

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    new-instance v2, Lcom/tencent/wework/print/PrintFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/print/PrintFragment$4;-><init>(Lcom/tencent/wework/print/PrintFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->SubmitPrinterJob(Ldbe$bw;Lcom/tencent/wework/foundation/logic/AppStoreService$SubmitPrinterJobCallback;)V

    return-void
.end method

.method protected edR()V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x7f112888

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 182
    new-instance v0, Ldbe$bx;

    invoke-direct {v0}, Ldbe$bx;-><init>()V

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ldbe$bw;

    iget-object v2, p0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Ldbe$bx;->ess:[Ldbe$bw;

    .line 184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->code:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/print/PrintFragment$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/print/PrintFragment$5;-><init>(Lcom/tencent/wework/print/PrintFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->ExecutePrinterJobList(Ljava/lang/String;Ldbe$bx;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method protected initTopBarView()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->ayX()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->ayX()[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/print/PrintFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintFragment$1;-><init>(Lcom/tencent/wework/print/PrintFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->azk()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment;->rootView:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment;->rootView:Landroid/view/View;

    const p2, 0x7f0920cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment;->eeb:Lcom/tencent/wework/common/views/TopBarView;

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment;->rootView:Landroid/view/View;

    const p2, 0x7f091295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->initTopBarView()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;->initListView()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/print/PrintFragment;->ayY()V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method protected onRightClick()V
    .locals 0

    return-void
.end method
