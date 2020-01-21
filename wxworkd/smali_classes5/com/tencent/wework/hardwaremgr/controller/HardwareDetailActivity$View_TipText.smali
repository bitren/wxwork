.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "View_TipText"
.end annotation


# instance fields
.field contentRoot:Landroid/view/View;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1292
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 1293
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1297
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1298
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1302
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06ae

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091f96

    .line 1308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->textView:Landroid/widget/TextView;

    const v0, 0x7f09077b

    .line 1309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->contentRoot:Landroid/view/View;

    return-void
.end method

.method public setData(Ljava/lang/String;II)V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->contentRoot:Landroid/view/View;

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    .line 1318
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->contentRoot:Landroid/view/View;

    invoke-static {p1, p3}, Lduh;->V(Landroid/view/View;I)V

    return-void
.end method
