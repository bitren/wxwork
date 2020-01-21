.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lero;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdm:Lero;

.field final synthetic hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;->hdm:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;)Lern;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$1;->hdm:Lero;

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lern;->eg(Ljava/util/List;)V

    :cond_0
    return-void
.end method
