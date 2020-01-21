.class public Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "ChooseMsgFileUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileUI"


# instance fields
.field private isEntering:Z

.field private mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

.field private mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

.field private mCount:I

.field private mDateTv:Landroid/widget/TextView;

.field private mFileRv:Landroid/support/v7/widget/RecyclerView;

.field private mFilterDescTv:Landroid/widget/TextView;

.field private mFilterTv:Landroid/widget/TextView;

.field private mFooterRl:Landroid/widget/RelativeLayout;

.field private mLastVisibleItemPosition:I

.field private mNickName:Ljava/lang/String;

.field private mNothingTv:Landroid/widget/TextView;

.field private mOrignalImageBtn:Landroid/widget/ImageButton;

.field private mOrignalTmageTipTv:Landroid/widget/TextView;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSureBtn:Landroid/widget/Button;

.field private mType:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->isEntering:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/ImageButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalImageBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->showFilterMenu()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->doSuccessCallback()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->updateFooter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mDateTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->isEntering:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->isEntering:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Landroid/widget/Button;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mSureBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 2

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "USERNAME"

    .line 465
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TYPE"

    .line 466
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "count"

    .line 467
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$12;

    invoke-direct {p1, p4}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$12;-><init>(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const/16 p1, 0x123

    .line 477
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private doSuccessCallback()V
    .locals 3

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FILEPATHS"

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->getMsgFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->finish()V

    return-void
.end method

.method private initFileRv()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$10;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private setProgress(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.ChooseMsgFileUI"

    const-string v1, "[setProgress] isVisible:%s"

    const/4 v2, 0x1

    .line 399
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const p1, 0x7f1121d7

    .line 401
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2, v2, v5, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private showFilterMenu()V
    .locals 4

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$8;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return-void
.end method

.method private updateFooter(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "image"

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalImageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalTmageTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 346
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalImageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalTmageTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v0, "all"

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterDescTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->updateFilterDescTv(Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterDescTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0347

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f0916e6

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNothingTv:Landroid/widget/TextView;

    const v0, 0x7f0908b3

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mDateTv:Landroid/widget/TextView;

    const v0, 0x7f090d9f

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090e00

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFooterRl:Landroid/widget/RelativeLayout;

    const v0, 0x7f090dae

    .line 337
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterTv:Landroid/widget/TextView;

    const v0, 0x7f090db0

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterDescTv:Landroid/widget/TextView;

    const v0, 0x7f091777

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalImageBtn:Landroid/widget/ImageButton;

    const v0, 0x7f091778

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalTmageTipTv:Landroid/widget/TextView;

    const v0, 0x7f091ec8

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mSureBtn:Landroid/widget/Button;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenBeforeSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USERNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mUserName:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mUserName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNickName:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getValidType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mType:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "count"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mCount:I

    const-string p1, "MicroMsg.ChooseMsgFileUI"

    const-string/jumbo v0, "select msg file from username:%s nickname:%s, type:%s, count:%d"

    const/4 v1, 0x4

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mUserName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNickName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mType:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mCount:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 75
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mCount:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->init(I)V

    .line 80
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->initView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->initFileRv()V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNickName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->setMMTitle(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f110261

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    .line 94
    invoke-virtual {p0, v3, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalImageBtn:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mOrignalTmageTipTv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterTv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$5;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterDescTv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$6;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mSureBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$7;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->onCreate(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->updateFooter(Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenAfterSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    return-void
.end method

.method public onDataLoaded(ZI)V
    .locals 6

    const-string v0, "MicroMsg.ChooseMsgFileUI"

    const-string v1, "[onDataLoaded] isFirst:%s addCount:%s"

    const/4 v2, 0x2

    .line 412
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 414
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->setProgress(ZLjava/lang/String;)V

    .line 415
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    const/16 p1, 0x8

    if-gtz p2, :cond_0

    .line 421
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNothingTv:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNothingTv:Landroid/widget/TextView;

    const p2, 0x7f110ae5

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mNothingTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 430
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 431
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mLastVisibleItemPosition:I

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public onDataLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->setProgress(ZLjava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFileRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mLastVisibleItemPosition:I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->onDestroy()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->uninit()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mChooseMsgFileUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->onResume()V

    return-void
.end method

.method public updateCheckedState()V
    .locals 1

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$11;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateFilterDescTv(Ljava/lang/String;)V
    .locals 2

    const-string v0, "all"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterDescTv:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image"

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110ae9

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "video"

    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f110aea

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "file"

    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110ae8

    .line 377
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, ")"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->mFilterDescTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
