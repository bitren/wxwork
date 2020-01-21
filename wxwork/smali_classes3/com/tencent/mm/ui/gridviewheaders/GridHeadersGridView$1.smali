.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;
.super Landroid/database/DataSetObserver;
.source "GridHeadersGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->access$000(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->access$000(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method
