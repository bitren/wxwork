.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoTipActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SupplementaryIndustryInfoTipActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c015e

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoTipActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    return-void
.end method
