.class public Lemn;
.super Lele;
.source "OutContactSelectAdapter.java"


# instance fields
.field protected gAM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lemn;->gAM:Ljava/util/Set;

    return-void
.end method

.method private gz(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lemn;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 123
    invoke-virtual {p0, v1}, Lemn;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget v4, v2, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, v3, :cond_1

    .line 128
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lemn;->zg(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lemn;->ze(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Ljava/util/Set;JZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;JZ",
            "Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;",
            ")Z"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p0}, Lemn;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_7

    .line 141
    invoke-virtual {p0, v3}, Lemn;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v5, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget v6, v5, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    .line 148
    iget v4, v5, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p0, v5}, Lemn;->u(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0, v3}, Lemn;->ze(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0, v3}, Lemn;->zg(I)Z

    move-result v4

    if-ne v4, p4, :cond_5

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-nez v4, :cond_6

    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_8

    .line 165
    iget p1, p0, Lemn;->giZ:I

    invoke-virtual {p0, p1, v0}, Lemn;->u(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    if-eqz p4, :cond_9

    .line 169
    iget-object p1, p0, Lemn;->gAM:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_9
    iget-object p1, p0, Lemn;->gAM:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    :goto_2
    invoke-virtual {p0, v0, p4}, Lemn;->r(Ljava/util/List;Z)V

    .line 175
    invoke-virtual {p0}, Lemn;->notifyDataSetChanged()V

    if-eqz p5, :cond_a

    .line 177
    invoke-interface {p5, v0, p4}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->p(Ljava/util/List;Z)V

    :cond_a
    return v4
.end method

.method public blY()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lemn;->blW()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lemn;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected e(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lele;->e(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lemn;->gz(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 105
    iget-object p2, p0, Lemn;->gAM:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lemn;->gAM:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public gy(J)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lemn;->gAM:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 35
    invoke-super {p0, p1, p2, p3}, Lele;->k(Landroid/view/View;II)V

    .line 38
    invoke-virtual {p0, p2}, Lemn;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lemn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x1

    .line 52
    :try_start_1
    invoke-virtual {p0, v1}, Lemn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 57
    :catch_1
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 58
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    .line 59
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p3, v0}, Lemn;->c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gt(Z)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gu(Z)V

    const v0, 0x7f060457

    .line 62
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, -0x45c

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 65
    iget-object v0, p0, Lemn;->gAM:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x37

    if-nez v0, :cond_2

    const v0, 0x7f110dba

    .line 67
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lemn;->eBi:[Ljava/lang/String;

    .line 68
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x37

    .line 67
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setRightDescText(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f110ca8

    .line 70
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lemn;->eBi:[Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x37

    .line 70
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setRightDescText(Ljava/lang/String;I)V

    .line 73
    :goto_2
    new-instance v0, Lemn$1;

    invoke-direct {v0, p0, p2, p3}, Lemn$1;-><init>(Lemn;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
