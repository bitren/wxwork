.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "CustomerServicePluginSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    const-string p3, "CustomerServicePluginSendActivity"

    const/4 v0, 0x2

    .line 589
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CustomerServicePluginSendActivity.onSelectReulst"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return v3

    :cond_0
    if-eqz p4, :cond_9

    .line 594
    array-length p2, p4

    if-gtz p2, :cond_1

    goto/16 :goto_2

    .line 598
    :cond_1
    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->h([Lcom/tencent/wework/contact/api/IContactItem;)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v5, p2, v1

    if-gez v5, :cond_2

    const p2, 0x7f111031

    .line 600
    new-array p3, v4, [Ljava/lang/Object;

    const/16 p4, 0x64

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v4

    .line 604
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    const v2, 0x4bd27b6

    const/4 v3, 0x4

    if-ne v1, v0, :cond_3

    const-string v1, "qr_test_choose"

    .line 605
    invoke-static {v2, v1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;J)V

    goto :goto_0

    .line 606
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    if-ne v1, v3, :cond_4

    const-string v1, "mini_app_test_choose"

    .line 607
    invoke-static {v2, v1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;J)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 611
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 612
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 615
    :cond_5
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;Landroid/app/Activity;)V

    .line 622
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    move-result-object p3

    if-nez p3, :cond_7

    .line 623
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    if-eq p3, v0, :cond_6

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->gUU:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    iget p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    if-ne p3, v3, :cond_8

    .line 624
    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    new-instance p4, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CreatePluginCallback;)V

    .line 638
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 641
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    .line 642
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->gVF:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V

    .line 643
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return v4

    :cond_9
    :goto_2
    return v4
.end method
