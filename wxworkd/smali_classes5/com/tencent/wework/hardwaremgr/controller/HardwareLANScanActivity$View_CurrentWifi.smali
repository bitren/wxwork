.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "View_CurrentWifi"
.end annotation


# instance fields
.field hMm:Landroid/widget/TextView;

.field jTC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 431
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06b2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09244e

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->hMm:Landroid/widget/TextView;

    const v0, 0x7f091ee5

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->jTC:Landroid/widget/TextView;

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->jTC:Landroid/widget/TextView;

    const v1, 0x7f111d9a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public xa(Ljava/lang/String;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;->hMm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
