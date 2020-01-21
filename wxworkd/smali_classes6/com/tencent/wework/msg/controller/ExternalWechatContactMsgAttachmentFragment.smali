.class public Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;
.super Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;
.source "ExternalWechatContactMsgAttachmentFragment.java"


# instance fields
.field protected kUM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->bindView()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;->kUM:Landroid/widget/TextView;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->initView()V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;->kUM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
