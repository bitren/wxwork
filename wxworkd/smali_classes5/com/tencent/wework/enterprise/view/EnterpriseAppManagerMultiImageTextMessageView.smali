.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;
.source "EnterpriseAppManagerMultiImageTextMessageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->initView()V

    const v0, 0x7f080425

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setBackgroundResource(I)V

    return-void
.end method
