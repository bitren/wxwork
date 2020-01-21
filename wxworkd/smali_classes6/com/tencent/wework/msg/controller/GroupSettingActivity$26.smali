.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 2116
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 7

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x2

    .line 2120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyGroupName()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x13ed

    if-ne p1, v1, :cond_1

    .line 2122
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    .line 2124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p3, 0x7f111ce6

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const v1, 0x7f110c81

    .line 2125
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2122
    invoke-static {p1, v0, p3, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    const-string v1, "GroupSettingActivity"

    .line 2129
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modify name err "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    invoke-static {}, Lfyc;->dyL()Lfyc;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    new-array v2, v4, [Ljava/lang/Object;

    .line 2131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, p1, p3, v2}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2134
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_3

    const p1, 0x7f1130ca

    .line 2135
    invoke-static {p1, v4}, Ldua;->dL(II)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne v1, p1, :cond_5

    .line 2137
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    .line 2138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p3, 0x7f111d27

    .line 2139
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const v1, 0x7f110d7a

    .line 2140
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2137
    invoke-static {p1, v0, p3, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 2145
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$26;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->o(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->zk(Ljava/lang/String;)V

    return-void
.end method
