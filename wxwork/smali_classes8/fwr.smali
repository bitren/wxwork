.class public Lfwr;
.super Lfwq;
.source "MailRecvListAdapter.java"

# interfaces
.implements Lftx;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lfwq;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public KT(I)Lfuc;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lfwq;->KT(I)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 73
    new-instance p1, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;

    iget-object p2, p0, Lfwr;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Lfuo;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lfwq;->a(Lfuo;)V

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 65
    instance-of v0, p2, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfwq;->a(ILandroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bKX()V
    .locals 0

    return-void
.end method

.method public cdc()V
    .locals 0

    .line 115
    invoke-super {p0}, Lfwq;->cdc()V

    return-void
.end method

.method public cdd()Z
    .locals 1

    .line 95
    invoke-super {p0}, Lfwq;->cdd()Z

    move-result v0

    return v0
.end method

.method public ddW()Landroid/widget/ListAdapter;
    .locals 0

    return-object p0
.end method

.method protected fX(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 100
    invoke-super {p0}, Lfwq;->getCount()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lfwr;->KT(I)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 78
    invoke-virtual {p0, p2}, Lfwr;->KT(I)Lfuc;

    move-result-object p3

    check-cast p3, Lgaw;

    if-nez p3, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p3}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;

    .line 86
    invoke-virtual {v0, p3}, Lcom/tencent/wework/msg/views/MailRecvMessageListItemView;->setItemData(Lgaw;)V

    const/4 p2, 0x1

    const/high16 p3, 0x40000000    # 2.0f

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    invoke-static {p2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
