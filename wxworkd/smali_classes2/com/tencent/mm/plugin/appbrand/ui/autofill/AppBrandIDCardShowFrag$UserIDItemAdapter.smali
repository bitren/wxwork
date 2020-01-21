.class public Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandIDCardShowFrag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserIDItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 250
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;I)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;

    if-nez p2, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;->nameTv:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;->valueTv:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDItem;->val:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;
    .locals 2

    .line 259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01b6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 261
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$UserIDItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
