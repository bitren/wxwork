.class public Lcom/tencent/wework/msg/controller/ExternalPersonalConversationSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;
.source "ExternalPersonalConversationSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingWithExternalMemberActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bpG()V
    .locals 6

    .line 16
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalPersonalConversationSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->getSingleUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContactManager;->complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V

    return-void
.end method
