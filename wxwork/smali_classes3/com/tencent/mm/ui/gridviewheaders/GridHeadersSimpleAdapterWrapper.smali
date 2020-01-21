.class public Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "GridHeadersSimpleAdapterWrapper.java"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/GridHeadersBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;,
        Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GridHeadersSimpleAdapterWrapper"


# instance fields
.field private mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$DataSetObserverExtension;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$1;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->generateHeaderList(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mHeaders:Ljava/util/List;

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mHeaders:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;)Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    return-object p0
.end method


# virtual methods
.method protected generateHeaderList(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 77
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getHeaderId(I)J

    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;

    if-nez v5, :cond_0

    .line 80
    new-instance v5, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;I)V

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->incrementCount()V

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getCountForHeader(I)I
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.GridHeadersSimpleAdapterWrapper"

    .line 42
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mHeaders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper$HeaderData;->getRefPosition()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumHeaders()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapterWrapper;->mDelegate:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersSimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
