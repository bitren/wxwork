.class Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;
.super Ljava/lang/Object;
.source "CustomerServiceContactStaffPluginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 176
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x4bd27b6

    const/4 v2, 0x1

    const v3, 0x7f091919

    if-ne p1, v3, :cond_0

    const-string p1, "contact_me_mp"

    .line 180
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 p1, 0x5

    .line 181
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    goto :goto_0

    :cond_0
    const v3, 0x7f091966

    if-ne p1, v3, :cond_1

    const-string p1, "single_qr"

    .line 184
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 185
    iput v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->gVI:Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;

    goto :goto_0

    :cond_1
    const v3, 0x7f091964

    if-ne p1, v3, :cond_2

    const-string p1, "multi_qr"

    .line 188
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/4 p1, 0x2

    .line 189
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    goto :goto_0

    :cond_2
    const v3, 0x7f091592

    if-ne p1, v3, :cond_3

    const-string p1, "single_mini_app"

    .line 191
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/4 p1, 0x3

    .line 192
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    goto :goto_0

    :cond_3
    const v3, 0x7f091591

    if-ne p1, v3, :cond_4

    const-string p1, "multi_mini_app"

    .line 194
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/4 p1, 0x4

    .line 195
    iput p1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$Param;->scene:I

    .line 198
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$5;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
