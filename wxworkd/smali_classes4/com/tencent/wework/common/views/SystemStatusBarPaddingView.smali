.class public Lcom/tencent/wework/common/views/SystemStatusBarPaddingView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "SystemStatusBarPaddingView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 21
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    invoke-static {p0, v0}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method
