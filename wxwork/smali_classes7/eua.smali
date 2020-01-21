.class public Leua;
.super Ldiv;
.source "LocationListAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leua$a;
    }
.end annotation


# instance fields
.field private hNc:Leuw;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Leua;->hNc:Leuw;

    .line 29
    iput-object p1, p0, Leua;->mList:Ljava/util/ArrayList;

    .line 33
    invoke-static {}, Leuw;->bXt()Leuw;

    move-result-object p1

    iput-object p1, p0, Leua;->hNc:Leuw;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    iget-object p1, p0, Leua;->hNc:Leuw;

    invoke-virtual {p1}, Leuw;->getSearchResultList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Leua;->mList:Ljava/util/ArrayList;

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object p1, p0, Leua;->hNc:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Leua;->mList:Ljava/util/ArrayList;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 62
    iget-object p1, p0, Leua;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 63
    new-instance p3, Leua$a;

    invoke-direct {p3, p0}, Leua$a;-><init>(Leua;)V

    const v0, 0x7f0c0836

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09216e

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p3, Leua$a;->hNd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f09211c

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p3, Leua$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0911ab

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p3, Leua$a;->hNf:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Leua;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Leua;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua$a;

    .line 75
    iget-object p3, p1, Leua$a;->hNd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Leua;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p3, p0, Leua;->mList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Leua$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p1, Leua$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Leua;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLP:Z

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p1, Leua$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p1, Leua$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p3, p0, Leua;->mList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    iget-object p1, p1, Leua$a;->hNf:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p1, Leua$a;->hNf:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
