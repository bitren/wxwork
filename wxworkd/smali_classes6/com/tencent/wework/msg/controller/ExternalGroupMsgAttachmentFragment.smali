.class public Lcom/tencent/wework/msg/controller/ExternalGroupMsgAttachmentFragment;
.super Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;
.source "ExternalGroupMsgAttachmentFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;->initView()V

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMsgAttachmentFragment;->kUM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMsgAttachmentFragment;->kUM:Landroid/widget/TextView;

    const v1, 0x7f1117bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
