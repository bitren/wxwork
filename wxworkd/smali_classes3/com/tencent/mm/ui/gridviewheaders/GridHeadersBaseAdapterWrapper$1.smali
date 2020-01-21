.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "GridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->updateCount()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->access$000(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
