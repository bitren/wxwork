.class public Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewWithShareToWechatActivity;
.super Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;
.source "MessageListFileDownloadPreviewWithShareToWechatActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewWithShareToWechatFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewWithShareToWechatFragment;-><init>()V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewWithShareToWechatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_file_action_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
