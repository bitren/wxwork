.class public Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseMassMessageEntryNewActivity.java"

# interfaces
.implements Lgfe;


# instance fields
.field private heq:Landroid/widget/TextView;

.field private her:Landroid/view/ViewGroup;

.field private hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private het:Landroid/widget/TextView;

.field private heu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heu:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heu:Z

    return p1
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c057e

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091c9e

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->her:Landroid/view/ViewGroup;

    const v0, 0x7f0906ea

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heq:Landroid/widget/TextView;

    const v0, 0x7f090bca

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f0916be

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->het:Landroid/widget/TextView;

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 111
    sget-object p1, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "handleMessageIntentSpanClicked"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->KNOW_MORE_COPR_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 113
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/help?person_id=1&doc_id=13258"

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->startJsWebActivityWhithoutMoreOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11161e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f1115e4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f110d6b

    .line 68
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->her:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->het:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->her:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->het:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->her:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->heq:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseMassMessageEntryNewActivity"

    return-object v0
.end method
