.class public Lcom/tencent/wework/common/views/CommonListHeaderContainerView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "CommonListHeaderContainerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderContainerView;->setOrientation(I)V

    return-void
.end method
