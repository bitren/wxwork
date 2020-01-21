.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->initView()V
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

    .line 421
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Ldij;

    move-result-object p1

    check-cast p1, Leqg;

    invoke-virtual {p1}, Leqg;->bJb()I

    move-result p1

    invoke-static {}, Lerl;->bLP()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    const/4 v2, 0x0

    const p1, 0x7f1115ce

    .line 426
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d0d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;)V

    const/4 v7, 0x0

    .line 425
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$5;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    :goto_0
    return-void
.end method
