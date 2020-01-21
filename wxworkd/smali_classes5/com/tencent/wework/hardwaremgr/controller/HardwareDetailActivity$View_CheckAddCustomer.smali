.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "View_CheckAddCustomer"
.end annotation


# instance fields
.field contentRoot:Landroid/view/View;

.field jTi:Landroid/widget/Button;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1258
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 1259
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1268
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 1273
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06b1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091f96

    .line 1274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->textView:Landroid/widget/TextView;

    const v0, 0x7f09077b

    .line 1275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->contentRoot:Landroid/view/View;

    const v0, 0x7f090583

    .line 1276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;->jTi:Landroid/widget/Button;

    return-void
.end method
