.class Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;
.super Ljava/lang/Object;
.source "AppStoreVendorPageActivity.java"

# interfaces
.implements Ldwx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->aDy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwz;Landroid/view/View;I)V
    .locals 1

    .line 116
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Ldbc$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 119
    :cond_0
    instance-of p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    if-eqz p2, :cond_1

    .line 120
    check-cast p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    .line 121
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Ldbc$a;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget-object p3, p3, Ldbe$ck;->thirdappId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$2;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->b(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ebn:I

    invoke-interface {p2, p3, v0}, Ldbc$a;->V(Ljava/lang/String;I)V

    .line 122
    new-instance p2, Lbyn;

    iget-object p1, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget-object p1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p3

    const-string v0, "applist_app_click"

    invoke-direct {p2, p1, p3, v0}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lbyn;->report()V

    :cond_1
    return-void
.end method
