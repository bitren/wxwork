.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl$HolderImpl;
    }
.end annotation


# static fields
.field private static final sSimpleDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field mInflater:Landroid/view/LayoutInflater;

.field mItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mInflater:Landroid/view/LayoutInflater;

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method getItem(I)Lcom/tencent/mm/modelappbrand/LogInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/LogInfo;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/LogInfo;

    iget p1, p1, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->getItem(I)Lcom/tencent/mm/modelappbrand/LogInfo;

    move-result-object p2

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl$HolderImpl;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl$HolderImpl;->onBindView(Lcom/tencent/mm/modelappbrand/LogInfo;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c040e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl$HolderImpl;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl$HolderImpl;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
