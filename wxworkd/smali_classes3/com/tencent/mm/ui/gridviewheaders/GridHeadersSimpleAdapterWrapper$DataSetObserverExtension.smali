.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;
.super Landroid/database/DataSetObserver;
.source "GridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DataSetObserverExtension"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->access$200(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->access$102(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->access$200(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->access$102(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;Ljava/util/List;)Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;->this$0:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
