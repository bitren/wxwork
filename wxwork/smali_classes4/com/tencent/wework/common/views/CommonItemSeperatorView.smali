.class public Lcom/tencent/wework/common/views/CommonItemSeperatorView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "CommonItemSeperatorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->initView()V

    const v0, 0x7f0702c0

    .line 20
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemSeperatorView;->setMinimumHeight(I)V

    return-void
.end method
