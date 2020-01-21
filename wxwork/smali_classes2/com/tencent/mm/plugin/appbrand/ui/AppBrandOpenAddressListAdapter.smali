.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandOpenAddressUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;",
        ">;"
    }
.end annotation


# instance fields
.field private inSearch:Z

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListner:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

.field private searchListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->listItems:Ljava/util/List;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->searchListItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->inSearch:Z

    return-void
.end method

.method private dataSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;"
        }
    .end annotation

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->inSearch:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->searchListItems:Ljava/util/List;

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->listItems:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;)V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->listItems:Ljava/util/List;

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public changeSearchMode(Z)V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->inSearch:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->searchListItems:Ljava/util/List;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->searchListItems:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->inSearch:Z

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public filterData(Ljava/lang/String;)V
    .locals 1

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->listItems:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->searchListItems:Ljava/util/List;

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->inSearch:Z

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->dataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->dataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 298
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;I)V
    .locals 1

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->dataSet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->onItemClickListner:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->onClick:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

    .line 355
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->update(Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;
    .locals 2

    .line 342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0231

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 343
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListner(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->onItemClickListner:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

    return-void
.end method
