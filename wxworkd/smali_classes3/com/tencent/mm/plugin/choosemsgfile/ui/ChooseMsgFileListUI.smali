.class public Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "ChooseMsgFileListUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileListUI"


# instance fields
.field private mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

.field private mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

.field private mCount:I

.field private mFooterRl:Landroid/widget/RelativeLayout;

.field private mNickName:Ljava/lang/String;

.field private mNothingTv:Landroid/widget/TextView;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSureBtn:Landroid/widget/Button;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->doSuccessCallback()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)Landroid/widget/Button;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mSureBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static chooseMsgFile(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V
    .locals 2

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "USERNAME"

    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "count"

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$5;

    invoke-direct {p1, p3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$5;-><init>(Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFile$IChooseMsgFileCallBack;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const/16 p1, 0x123

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private doSuccessCallback()V
    .locals 3

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FILEPATHS"

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->getMsgFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->finish()V

    return-void
.end method

.method private initFileRv()V
    .locals 2

    const v0, 0x7f090771

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private setProgress(Z)V
    .locals 6

    const-string v0, "MicroMsg.ChooseMsgFileListUI"

    const-string v1, "[setProgress] isVisible:%s"

    const/4 v2, 0x1

    .line 222
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1121d7

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v5, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 228
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    const v0, 0x7f010075

    const v1, 0x7f010073

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->overridePendingTransition(II)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0346

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f0916e6

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mNothingTv:Landroid/widget/TextView;

    const v0, 0x7f090d9f

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090e00

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mFooterRl:Landroid/widget/RelativeLayout;

    const v0, 0x7f091ec8

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mSureBtn:Landroid/widget/Button;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenBeforeSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010075

    const v0, 0x7f010073

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->overridePendingTransition(II)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "USERNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mUserName:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mUserName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mNickName:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "count"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mCount:I

    const-string p1, "MicroMsg.ChooseMsgFileListUI"

    const-string/jumbo v0, "onCreate mCount:%d"

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->initView()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->initFileRv()V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mNickName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setMMTitle(Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f110261

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    .line 75
    invoke-virtual {p0, v3, p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mSureBtn:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->onCreate(Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenAfterSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mCount:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->init(I)V

    return-void
.end method

.method public onDataLoadError()V
    .locals 2

    const-string v0, "MicroMsg.ChooseMsgFileListUI"

    const-string/jumbo v1, "onDataLoadError()"

    .line 217
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setProgress(Z)V

    return-void
.end method

.method public onDataLoaded(ZI)V
    .locals 5

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setProgress(Z)V

    const-string v1, "MicroMsg.ChooseMsgFileListUI"

    const-string v2, "[onDataLoaded] isFirst:%s addCount:%s"

    const/4 v3, 0x2

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-gtz p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mNothingTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mNothingTv:Landroid/widget/TextView;

    const p2, 0x7f110ae5

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mNothingTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onDataLoading(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setProgress(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->onDestroy()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileHelper:Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->uninit()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mChooseMsgFileListUIController:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->onResume()V

    return-void
.end method

.method public updateCheckedState()V
    .locals 1

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
