.class public Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardExportHistoryCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private myj:Landroid/widget/TextView;

.field private myk:Landroid/widget/TextView;

.field private myl:Landroid/widget/Button;

.field private mym:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myj:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myk:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myl:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mym:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mym:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myj:Landroid/widget/TextView;

    return-object p0
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0920cc

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1126f9

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f0920e0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myj:Landroid/widget/TextView;

    const v0, 0x7f09226f

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myk:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092267

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myl:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->myl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0136

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->initUI()V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->updateView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->finish()V

    :goto_0
    return-void
.end method
