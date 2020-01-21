.class Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;
.super Ljava/lang/Object;
.source "MMGridPaperGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo p2, "on item long click, but main adapter is null"

    .line 102
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    add-int v4, v0, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
