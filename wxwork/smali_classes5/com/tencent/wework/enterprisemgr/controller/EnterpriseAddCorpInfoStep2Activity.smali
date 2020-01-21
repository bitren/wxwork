.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAddCorpInfoStep2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jjW:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->jjW:Landroid/view/View;

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112fe9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->finish()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091335

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->jjW:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->jjW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0abb

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->aLb()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091335

    if-ne p1, v0, :cond_0

    const p1, 0x4addbd4

    const-string v0, "supplement_scan_click"

    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 85
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->baR()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112289

    .line 86
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 68
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAddCorpInfoStep2Activity;->acf()V

    :goto_0
    return-void
.end method
