.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;
.super Ljava/lang/Object;
.source "LuGridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemClickHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->access$300(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    .line 860
    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->access$300(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    .line 870
    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter$ItemClickHandler;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
