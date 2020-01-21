.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceGroupSendCorpDoneActivity.java"


# instance fields
.field private gnl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0906ea

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->gnl:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->gnl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002f

    const v1, 0x7f01002c

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0c008a

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->setContentView(I)V

    const p1, 0x7f01002f

    const v0, 0x7f01002c

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f060840

    .line 53
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method
