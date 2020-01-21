.class public Lcom/tencent/wework/msg/controller/NoDisturbActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NoDisturbActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NoDisturbActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_conversation_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 37
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object p1

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 38
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lfye;->dzD()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SHIELD"

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NoDisturbActivity ignore by inactive!"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    const/16 v3, 0xe10

    new-instance v4, Lcom/tencent/wework/msg/controller/NoDisturbActivity$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/msg/controller/NoDisturbActivity$1;-><init>(Lcom/tencent/wework/msg/controller/NoDisturbActivity;J)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetShieldWithRemainTime(Lcom/tencent/wework/foundation/model/Conversation;ILcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NoDisturbActivity;->finish()V

    return-void
.end method
