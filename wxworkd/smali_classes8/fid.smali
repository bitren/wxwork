.class public Lfid;
.super Ldiv;
.source "ElectCardCorpAddressEditLocListAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfid$a;
    }
.end annotation


# instance fields
.field private mKey:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lfid;->mList:Ljava/util/ArrayList;

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lfid;->mKey:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getSearchResultList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lfid;->mList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 58
    iget-object p1, p0, Lfid;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 59
    new-instance p3, Lfid$a;

    invoke-direct {p3, p0}, Lfid$a;-><init>(Lfid;)V

    const v0, 0x7f0c04fb

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09216e

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p3, Lfid$a;->hNd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f09211c

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p3, Lfid$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0920d2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lfid$a;->exD:Landroid/view/View;

    const p2, 0x7f0909ea

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lfid$a;->ewI:Landroid/view/View;

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lfid;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lfid;->mList:Ljava/util/ArrayList;

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
    .locals 5

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfid$a;

    .line 72
    iget-object p3, p0, Lfid;->mKey:Ljava/lang/String;

    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 73
    iget-object p3, p1, Lfid$a;->hNd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lfid;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfid;->mKey:Ljava/lang/String;

    const-string v2, "#438EDF"

    invoke-static {v2}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcfc;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p3, p1, Lfid$a;->hNd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lfid;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    iget-object p3, p1, Lfid$a;->hNe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lfid;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p3, p1, Lfid$a;->exD:Landroid/view/View;

    .line 79
    iget-object p1, p1, Lfid$a;->ewI:Landroid/view/View;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 82
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p2, p0, Lfid;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 85
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 87
    :cond_1
    iget-object v4, p0, Lfid;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v2, 0x4

    if-ne p2, v4, :cond_2

    .line 88
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfid;->mKey:Ljava/lang/String;

    return-void
.end method
