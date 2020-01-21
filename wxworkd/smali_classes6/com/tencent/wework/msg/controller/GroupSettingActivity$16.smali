.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExitConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXo:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;->kXo:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 11

    const-string v0, "GroupSettingActivity"

    const/4 v1, 0x4

    .line 1596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onExitConversation"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1598
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p2, v4}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->setResult(I)V

    .line 1599
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;->kXo:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    if-nez p2, :cond_0

    const p1, 0x4addada

    const-string p2, "exit_conversation"

    .line 1600
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1602
    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    .line 1604
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "CRM_ROOM_UPDATE"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1605
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "GroupSettingActivity"

    .line 1610
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "doExitConversation"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit conv err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1612
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110f4d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p3, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1130ca

    .line 1614
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 1617
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$16;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    return-void
.end method
