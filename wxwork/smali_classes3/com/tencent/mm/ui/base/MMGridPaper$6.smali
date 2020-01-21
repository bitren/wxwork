.class Lcom/tencent/mm/ui/base/MMGridPaper$6;
.super Ljava/lang/Object;
.source "MMGridPaper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;->refreshSubGrid(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

.field final synthetic val$grid:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$6;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$6;->val$grid:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$6;->val$grid:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
