.class Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;
.super Landroid/database/DataSetObserver;
.source "BaseSortView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/sortview/BaseSortView;->attachListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/sortview/BaseSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->this$0:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->this$0:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->access$000(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->this$0:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->access$000(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;->this$0:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->access$100(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$IDataSetObserver;->onChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
