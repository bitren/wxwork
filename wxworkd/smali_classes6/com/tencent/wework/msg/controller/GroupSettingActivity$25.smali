.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;
.super Lfuq;
.source "GroupSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUc:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 2090
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->kUc:Ljava/util/ArrayList;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x2

    .line 2093
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GcreateGroupConversation() onResult errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->kUc:Ljava/util/ArrayList;

    aput-object v2, v1, v5

    invoke-static {v0, p1, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "GroupSettingActivity"

    .line 2104
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GcreateGroupConversation() create group err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1130ca

    .line 2106
    invoke-static {p1, v5}, Ldua;->dL(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "oldstartchat_confirm"

    .line 2095
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 2096
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->setResult(I)V

    const p1, 0x4addada

    const-string p2, "appear_forward_history_person"

    .line 2097
    invoke-static {p1, p2, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2098
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2099
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATEGROUP_FROM_SINGLECHAT_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2101
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$25;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method
