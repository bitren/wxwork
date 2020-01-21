.class public Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ResignationDistributedListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;
    }
.end annotation


# instance fields
.field private hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    if-nez p1, :cond_1

    .line 82
    new-instance p1, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a7d

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;-><init>()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;-><init>()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    const v1, 0x7f090e2b

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void

    :cond_2
    const-string v0, "ResignationDistributedListActivity"

    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initView"

    aput-object v4, v2, v3

    const-string v3, "invalid pageType."

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity;->hhY:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;

    iget v3, v3, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListActivity$Params;->pageType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
