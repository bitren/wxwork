.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$14;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$14;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1427
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$14;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1429
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$14;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v2}, Lfye;->getId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startEnterpriseGrpWelcomeMsgConfirmActivity(Landroid/app/Activity;IJ)V

    :cond_0
    return-void
.end method
