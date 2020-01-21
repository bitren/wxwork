.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$7$1;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZD:Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7$1;->kZD:Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x3

    .line 982
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "collectionConversation-->onResult()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 991
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz p3, :cond_1

    .line 993
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 996
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONVERSATION_COLLECTION_GROUP_CHAT_SAVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    const-string p3, "GroupSettingActivity"

    const/4 v0, 0x4

    .line 998
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "collectionConversation-->onResult()"

    aput-object v2, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7$1;->kZD:Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7$1;->kZD:Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$7;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void

    .line 985
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1130ca

    .line 986
    invoke-static {p1, v5}, Ldua;->dL(II)V

    :cond_4
    return-void
.end method
