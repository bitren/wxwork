.class Lcom/tencent/mm/ui/base/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/HorizontalListView;->access$002(Lcom/tencent/mm/ui/base/HorizontalListView;Z)Z

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->access$100(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    return-void
.end method
