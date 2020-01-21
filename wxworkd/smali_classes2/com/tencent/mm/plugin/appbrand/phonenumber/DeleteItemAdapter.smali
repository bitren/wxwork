.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final deletePhoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private phoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private showDelete:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneItems"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->deletePhoneItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeletePhoneItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->deletePhoneItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPhoneItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShowDelete()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->showDelete:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 152
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "phoneItems[position]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;->fillItem(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final remove(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 1

    const-string/jumbo v0, "phoneItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->deletePhoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setPhoneItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShowDelete(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->showDelete:Z

    return-void
.end method

.method public final updatePhoneItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "phoneItems"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->phoneItems:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
