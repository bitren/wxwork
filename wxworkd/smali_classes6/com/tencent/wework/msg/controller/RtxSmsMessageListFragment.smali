.class public Lcom/tencent/wework/msg/controller/RtxSmsMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "RtxSmsMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgR()V
    .locals 5

    .line 17
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v1, "RtxSmsMessageListFragment"

    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "navToGroupSetting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;)V

    :cond_0
    return-void
.end method

.method protected dgS()I
    .locals 1

    const v0, 0x7f081645

    return v0
.end method

.method protected dgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dgU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dkh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
