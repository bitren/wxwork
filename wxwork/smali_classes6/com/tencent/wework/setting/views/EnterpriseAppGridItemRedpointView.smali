.class public Lcom/tencent/wework/setting/views/EnterpriseAppGridItemRedpointView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseAppGridItemRedpointView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c053f

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/high16 v0, 0x42d40000    # 106.0f

    .line 32
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lduh;->o(Landroid/view/View;II)V

    const v0, 0x7f080451

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemRedpointView;->setBackgroundResource(I)V

    return-void
.end method
