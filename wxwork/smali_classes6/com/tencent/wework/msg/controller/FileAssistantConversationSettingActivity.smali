.class public Lcom/tencent/wework/msg/controller/FileAssistantConversationSettingActivity;
.super Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.source "FileAssistantConversationSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dmF()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/FileAssistantConversationSettingActivity;->qn(Z)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method
