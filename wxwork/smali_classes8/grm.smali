.class public Lgrm;
.super Ldiv;
.source "ReminderListAdapter.java"


# instance fields
.field mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lgrm;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Sb(I)Z
    .locals 6

    .line 126
    invoke-virtual {p0, p1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 127
    invoke-virtual {p0, p1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_1
    invoke-virtual {v0}, Lgqr;->ehZ()I

    move-result v2

    invoke-virtual {p1}, Lgqr;->ehZ()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 141
    :cond_2
    invoke-virtual {v0}, Lgqr;->eic()J

    move-result-wide v2

    invoke-virtual {p1}, Lgqr;->eic()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldrd;->isSameDay(JJ)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public Sc(I)Z
    .locals 6

    .line 146
    invoke-virtual {p0, p1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 147
    invoke-virtual {p0, p1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_1
    invoke-virtual {v0}, Lgqr;->ehZ()I

    move-result v2

    invoke-virtual {p1}, Lgqr;->ehZ()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 161
    :cond_2
    invoke-virtual {v0}, Lgqr;->eic()J

    move-result-wide v2

    invoke-virtual {p1}, Lgqr;->eic()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ldrd;->isSameDay(JJ)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lgrm;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 116
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/setting/views/ReminderListItemView;

    iget-object p2, p0, Lgrm;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/ReminderListItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lgrm;->mDataList:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lgrm;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lgqr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lgrm;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lgrm;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lgrm;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f(Lgqr;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lgrm;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 75
    iget-object v2, p0, Lgrm;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqr;

    .line 76
    invoke-virtual {v2}, Lgqr;->ckZ()J

    move-result-wide v2

    invoke-virtual {p1}, Lgqr;->ckZ()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lgrm;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lgrm;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lgrm;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 91
    :cond_0
    check-cast p1, Lgqr;

    invoke-virtual {p1}, Lgqr;->ckZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lgqr;->ehZ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 8

    .line 167
    invoke-virtual {p0, p2}, Lgrm;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqr;

    .line 169
    invoke-virtual {p3}, Lgqr;->ehZ()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 171
    check-cast p1, Lcom/tencent/wework/setting/views/ReminderListItemView;

    .line 172
    invoke-virtual {p0, p2}, Lgrm;->Sb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lgqr;->getDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 173
    invoke-virtual {p3}, Lgqr;->bFa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lgqr;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, Lgrm;->Sc(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lgrm;->Sb(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p3}, Lgqr;->eid()Z

    move-result v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/setting/views/ReminderListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    invoke-virtual {p3}, Lgqr;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 175
    new-instance p2, Lgrm$1;

    invoke-direct {p2, p0, p1}, Lgrm$1;-><init>(Lgrm;Lcom/tencent/wework/setting/views/ReminderListItemView;)V

    invoke-virtual {p3, p2}, Lgqr;->n(Ldmx;)V

    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {p3}, Lgqr;->ehZ()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 184
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    const p2, 0x7f06047e

    .line 185
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setBackgroundColor(I)V

    .line 187
    invoke-virtual {p3}, Lgqr;->ehY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonListHeaderView;->gt(Z)V

    :cond_4
    :goto_3
    return-void
.end method
