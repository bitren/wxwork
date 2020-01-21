.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

.field final synthetic gVH:Ljava/lang/Runnable;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->gVH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)V
    .locals 1

    .line 627
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    .line 628
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->gVH:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 630
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112a1b

    const/4 p2, 0x0

    .line 633
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 635
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;->gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    return-void
.end method
