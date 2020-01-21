.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->aMP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$4;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 6

    .line 330
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->access$700()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshHeaderView errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "count"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$4;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    move-result-object p1

    const v0, 0x7f111f09

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$4;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    move-result-object p1

    const v0, 0x7f112b89

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
