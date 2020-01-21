.class Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;
.super Ljava/lang/Object;
.source "AppBrandSmileyGrid.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$GridAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getOnTextOperationListener()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getOnTextOperationListener()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;->del()V

    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int p1, p1, p2

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result p2

    if-lt p1, p2, :cond_2

    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int p1, p1, p2

    add-int/2addr p1, p3

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getOnTextOperationListener()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getOnTextOperationListener()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getSmileyStorage()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getTextKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;->append(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
