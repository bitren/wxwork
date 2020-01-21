.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBK:Ldyw;

.field final synthetic jgZ:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;Ldyw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f$a;->jgZ:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;

    iput-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f$a;->hBK:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 502
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 503
    new-instance v1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    invoke-direct {v1}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;-><init>()V

    .line 504
    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f$a;->hBK:Ldyw;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    :cond_1
    iput-object v3, v1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;->content:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_SEND_MESSAGE_RESULT"

    .line 505
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f$a;->jgZ:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$f;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
