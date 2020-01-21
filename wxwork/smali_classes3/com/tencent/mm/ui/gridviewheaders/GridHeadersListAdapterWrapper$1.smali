.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "GridHeadersListAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper$1;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersListAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
