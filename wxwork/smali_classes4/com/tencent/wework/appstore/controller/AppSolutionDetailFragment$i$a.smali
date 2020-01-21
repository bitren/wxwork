.class final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;
.super Ljava/lang/Object;
.source "AppSolutionDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ees:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;->ees:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 449
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;->ees:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v0

    iget-object v0, v0, Ldbe$aq;->epw:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->ebL:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;->ees:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v0

    iget-object v0, v0, Ldbe$aq;->epw:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->eck:Ljava/lang/String;

    const/4 v0, 0x1

    .line 452
    iput v0, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ebn:I

    .line 453
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;->ees:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "mobile_thirdshop_industry_schemepage_provider_click"

    const v1, 0x4bd28f0

    .line 454
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
