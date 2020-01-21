.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingActivity;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;
.source "InnerCustomerServiceConversationSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;I)V
    .locals 3

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_conversation_id"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-static {p0, p2, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;-><init>()V

    return-object v0
.end method
