.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private phoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneItems"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->phoneItems:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$resetPhoneItems(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->resetPhoneItems()V

    return-void
.end method

.method private final resetPhoneItems()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->phoneItems:Ljava/util/ArrayList;

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

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->phoneItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 107
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "phoneItems[position]"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->fillItem(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    .line 113
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;Landroid/view/View;)V

    return-object p2
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

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->phoneItems:Ljava/util/ArrayList;

    return-void
.end method
