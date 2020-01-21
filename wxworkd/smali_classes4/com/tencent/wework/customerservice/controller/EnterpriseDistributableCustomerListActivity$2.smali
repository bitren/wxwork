.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBJ:Landroid/app/Activity;

.field final synthetic gBK:Ljava/util/List;

.field final synthetic gyA:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->gBJ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->gBK:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->gBJ:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->gBK:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$2;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
