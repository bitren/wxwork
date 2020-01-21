.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgQ:Lcom/tencent/wework/common/web/IJsonData;

.field final synthetic jgU:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;

.field final synthetic jgV:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

.field final synthetic jgW:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;Landroid/content/Intent;Lcom/tencent/wework/common/web/IJsonData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgU:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgV:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    iput-object p3, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgW:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgV:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 605
    iget v0, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 606
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgW:Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_SEND_MESSAGE_RESULT"

    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;->jgU:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a$1;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->a(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 612
    iget-object v0, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->fVZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->fVZ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const p1, 0x7f110cfd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
