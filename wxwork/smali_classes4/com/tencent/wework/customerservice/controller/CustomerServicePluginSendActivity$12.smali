.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 580
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v0, 0x1

    const v1, 0x4bd27b6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p1, "multi_qr_choose"

    .line 581
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const-string p1, "multi_mini_app_choose"

    .line 583
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 585
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->dL(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openCustomerServicePluginSelectPage(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)V

    return-void
.end method
