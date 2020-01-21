.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$39$1;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZL:Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39$1;->kZL:Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "GroupSettingActivity"

    .line 653
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conv active err "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1130ca

    .line 655
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 657
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result p1

    .line 658
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39$1;->kZL:Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    if-nez p1, :cond_1

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39$1;->kZL:Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$39;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->ifV:Lcom/tencent/wework/common/views/CommonItemView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_1
    const p1, 0x4addada

    const-string p2, "nondisturb_conversation"

    .line 662
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
