.class public Lgse;
.super Ldiv;
.source "AnnounceListAdapter.java"


# instance fields
.field private fRa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/IAnnounceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgse;->fRa:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgse;->mContext:Landroid/content/Context;

    .line 61
    iput-object p1, p0, Lgse;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BY(Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lgse;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lgse;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 117
    invoke-virtual {p0, p1}, Lgse;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    .line 119
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehy()I

    move-result p2

    if-nez p2, :cond_0

    .line 121
    new-instance p1, Lcom/tencent/wework/setting/views/AnnouncementListItemView;

    iget-object p2, p0, Lgse;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehy()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lgse;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListAnnouncementItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->get_LARGE_VERTIAL_MARGIIN()I

    move-result v1

    .line 125
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bY(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/IAnnounceItem;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lgse;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IAnnounceItem;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->deY()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lgse;->fRa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lgse;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lgse;->fRa:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 74
    iget-object v0, p0, Lgse;->fRa:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lgse;->fRa:Ljava/util/List;

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

    .line 84
    invoke-virtual {p0, p1}, Lgse;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lgse;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehy()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 8

    .line 135
    invoke-virtual {p0, p2}, Lgse;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IAnnounceItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_2

    .line 143
    check-cast p1, Lcom/tencent/wework/setting/views/AnnouncementListItemView;

    .line 145
    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehA()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehB()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehC()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->setAnnouncementItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lgse;->getCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ge p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/AnnouncementListItemView;->setDividerVisible(Z)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->bindMessageListAnnouncementItemView(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
