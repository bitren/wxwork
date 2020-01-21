.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


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

    .line 2019
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;->kUc:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x3

    .line 2023
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "add member err "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 2025
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    .line 2026
    invoke-static {p1, v5}, Ldua;->dL(II)V

    goto/16 :goto_3

    :cond_0
    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 2030
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p3, 0x7f111d12

    .line 2031
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2037
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2038
    invoke-static {p5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    .line 2039
    array-length v2, p5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    aget-object v7, p5, v6

    .line 2040
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2041
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v8

    invoke-interface {v8, v5, v7, v4}, Lcom/tencent/wework/contact/api/IContact;->initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v7

    .line 2042
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2044
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v8

    invoke-interface {v8, v5, v7, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    .line 2045
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2051
    :cond_4
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p5

    new-array p5, p5, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 2052
    invoke-interface {v0, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 2054
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2056
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;->kUc:Ljava/util/ArrayList;

    aput-object v4, v2, v5

    aput-object p2, v2, v3

    aput-object p5, v2, v1

    const/4 p2, 0x4

    aput-object p4, v2, p2

    .line 2055
    invoke-static {v0, p1, p3, v2}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p1, "oldstartchat_confirm"

    .line 2060
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    const-string p1, "add_member_setting"

    const p2, 0x4addada

    .line 2061
    invoke-static {p2, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "appear_forward_history_room"

    .line 2062
    invoke-static {p2, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2063
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$23;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->n(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;I)V

    :goto_3
    return-void
.end method
